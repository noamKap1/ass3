#include <fstream>
#include <sstream>
#include "CsvReader.h"
#include <netinet/in.h>
#include <cstring>
#include <regex>
#include <iostream>


namespace CsvReader {
    //Read a csv file and return a matrix of its lines
    std::vector<std::vector<std::string>> readFromCSV(const std::string &path) {
        std::ifstream fin(path);
        if (!fin.is_open()){
            std::cout << "cannot open the file" << std::endl;
        }
        std::vector<std::vector<std::string>> data;
        std::string line;
        while (fin.good()) {
            std::getline(fin, line);
            std::stringstream ss(line);
            std::vector<std::string> row = stringSplitter(line, ',');
            if (!row.empty())
                data.push_back(row);
        }
        return data;
    }

//Write to a csv file
    void writeToCSV(const std::string &path, const std::vector<std::string> &data) {
        std::ofstream fout(path);

        for (const std::string &line: data) {
            fout << line << std::endl;
        }
    }

    std::vector<std::string> stringSplitter(const std::string &s, const char c) {
        std::stringstream ss(s);
        std::string cell;

        std::vector<std::string> v;
        while (std::getline(ss, cell, c)) {
            v.push_back(cell);
        }
        return v;
    }

    std::string readFile(const std::string &path) {
        std::ifstream fin(path);
        if (!fin.is_open()) throw std::runtime_error("Could not open file");

        std::stringstream out;
        out << fin.rdbuf();
        return out.str();
    }

    // Read a csv file and return a matrix of its lines
    std::vector<std::vector<std::string>> readCSV(const std::string &path) {
        std::string csv = readFile(path);

        std::vector<std::vector<std::string>> data;

        for (const auto &line: stringSplitter(csv, '\n')) {
            std::stringstream ss(line);

            std::vector<std::string> row = stringSplitter(line, ',');
            if (!row.empty())
                data.push_back(row);
        }

        return data;
    }

    // Write to a csv file
    void writeFile(const std::string &path, const std::string &content) {
        std::ofstream fout(path);
        fout << content;
    }

    //Receive in the socket
    std::string recv(int sock) {
        std::string msg;
        std::string ending = "<end>";
        //Read until ending is detected
        char buffer[1];
        while (!std::equal(ending.rbegin(), ending.rend(), msg.rbegin())) {
            buffer[0] = 0;
            ssize_t read_bytes = ::recv(sock, buffer, 1, 0);
            if (read_bytes < 0) {
                perror("error writing to socket");
            }
            msg.append(buffer);
        }
        return msg.substr(0, msg.length() - 5);
    }

    void send(int sock, const std::string &string) {
        std::string msg = string + "<end>";
        //Send the string through the socket
        size_t sent_bytes = ::send(sock, msg.c_str(), strlen(msg.c_str()), 0);
        if (sent_bytes < 0) {
            perror("error sending to client");
        }
    }
}