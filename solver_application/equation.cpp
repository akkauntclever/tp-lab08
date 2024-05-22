#include <iostream>
#include <fstream>

#include "formatter_ex.h"
#include "solver.h"

int main()
{
    std::ofstream file("home/logs/log.txt");
    
    float a = 0;
    float b = 0;
    float c = 0;

    std::cin >> a >> b >> c;

    float x1 = 0;
    float x2 = 0;

    try
    {
        solve(a, b, c, x1, x2);
        formatter(file, "x1 = " + std::to_string(x1));
        formatter(file, "x2 = " + std::to_string(x2));
    }
    catch (const std::logic_error& ex)
    {
        formatter(file, ex.what());
    }
    file.close();
    return 0;
}
