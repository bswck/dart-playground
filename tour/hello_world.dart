// ez noobs


const V = ["Hello", "world!"];
const J = " ";


void main() {
  late Function _ = (() => print)();
  void _main() { (() => _((() => (() { return () => (V.join(J)); })())()))(); };
  if (_main.call == (() => null)) assert(false); else _main();
}
