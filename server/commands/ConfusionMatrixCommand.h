#include "Command.h"
#include "vector"
#include "string"
#include "../Flower.h"
#include "../Classifier.h"

#ifndef TESTING_CONFUSIONMATRIXCOMMAND_H
#define TESTING_CONFUSIONMATRIXCOMMAND_H

#define DESC "display algorithm confusion matrix"

template<class T>
class ConfusionMatrixCommand : public Command<T> {

public:
    ConfusionMatrixCommand(DefaultIO *defaultIo, Data<T> *dataManager) : Command<T>(DESC, defaultIo, dataManager) {}

    std::string MatToString(std::vector<std::vector<double>> mat) {
        std::string str;
        for (int i = 0; i < this->getCommandData()->getTest().size(); i++) {
            std::string row = this->getCommandData()->getTest()[i].getFlowerType();
            for (const auto &e: mat[i]) {
                row += "\t" + std::to_string(e) + "%";
            }
            str += row + "\n";
        }
        return str;
    }

    void execute() override {
        std::vector<std::string> classified = this->getCommandData()->getClassified();
        std::vector<T> testVec = this->getCommandData()->getTest();
        std::vector<std::string> flowerTypes;

        if (classified.empty()) {
            this->getCommandIO()->IOWrite("Please classify first.");
            return;
        }
        const int N = testVec.size();
        std::map<std::string, std::map<std::string, double>> elementsMap;
        for (int i = 0; i < N; i++) {
            if (!elementsMap[testVec[i].getFlowerType()].count(classified[i])) {
                elementsMap[testVec[i].getFlowerType()][classified[i]] = 0;
            }
            elementsMap[testVec[i].getFlowerType()][classified[i]]++;
        }
        for (const auto &p: elementsMap) {
            double sumOfApperances = 0;
            for (const auto &k: p.second) {
                sumOfApperances += k.second;
            }

            for (const auto &k: p.second) {
                elementsMap[p.first][k.first] = (k.second * 100) / sumOfApperances;
            }

            flowerTypes.push_back(p.first);
        }
        for (const auto &p: elementsMap) {
            for (const std::string &flowerType: flowerTypes) {
                if (!elementsMap.at(p.first).count(flowerType)) {
                    elementsMap[p.first][flowerType] = 0;
                }
            }
        }
        std::vector<std::vector<double>> mat;
        for(const auto &percentages : elementsMap){
            std::vector<double> prediction;
            for(const auto &predict : percentages.second){
                prediction.push_back(predict.second);
            }
            mat.push_back(prediction);
        }
        this->getCommandIO()->IOWrite(MatToString(mat));
        this->getCommandIO()->IOWrite(this->getCommandData()->getDataClassifier()->toString());
        this->getCommandIO()->IORead();
    }
};


#endif //TESTING_CONFUSIONMATRIXCOMMAND_H
