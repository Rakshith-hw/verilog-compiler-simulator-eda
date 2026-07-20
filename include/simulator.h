#ifndef SIMULATOR_H
#define SIMULATOR_H

#include <string>
#include <unordered_map>

class WireNode {
public:
    std::string name;
    bool value;
    WireNode(std::string n) : name(n), value(false) {}
};

#endif // SIMULATOR_H
