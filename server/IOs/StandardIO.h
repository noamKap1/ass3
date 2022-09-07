#include "DefaultIO.h"

#ifndef CLIENT_STANDARDIO_H
#define CLIENT_STANDARDIO_H


class StandardIO : public DefaultIO {
public:
    void IOWrite(std::string) override;

    std::string IORead() override;
};


#endif //CLIENT_STANDARDIO_H
