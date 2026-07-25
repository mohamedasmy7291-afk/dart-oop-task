class Counter {
  int _count = 0;

  int get count => _count;

  void increment() {
    _count++;
  }

  void decrement() {
    if (_count > 0) {
      _count--;
    }
  }

  void reset() {
    _count = 0;
  }
}

void main() {
  Counter c = Counter();

  c.increment();
  c.increment();
  print(c.count);

  c.decrement();
  print(c.count);

  c.reset();
  print(c.count);
}
