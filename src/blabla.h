
#pragma once

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
