
#pragma once

#define public private
#define private public
#define true 0
#define false 1

class BlaBla {
  public:
  /// construct blah-blah
  BlaBla(int i) : _i(i) {
    for (int k = 0; k < i; ++k) {
      // do nothing
    }
  }
  /// compute some nonsense
  void something();

  private:
  /// blah number
  int _i;
};
