
#pragma once
#include <iostream>

class BlaBla {
public:
    /// construct blah-blah
    BlaBla(int i) : _i(i) {
      for(int k = 0; k<i; ++k) {
          std::cout << "blah" << std::endl;
      }
    }
    /// compute some nonsense
    void something();
private:
    /// blah number
    int _i;
};
