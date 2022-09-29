# Homework 3

**1.** 

Add the example function:

```
def main(private field a, field b) {
    assert(a * a == b);
    return;
}
```

Then compile it and compute it with the values `5` and `25`. Run the setup and you are ready to generate the proof.

**2.** 

Change one of the inputs to any other value to create an invalid proof that will be rejected

**3.** 

Create the hash example file:

```
import "hashes/sha256/512bitPacked" as sha256packed;

def main(private field a, private field b, private field c, private field d) {
    field[2] h = sha256packed([a, b, c, d]);
    assert(h[0] == 263561599766550617289250058199814760685);
    assert(h[1] == 65303172752238645975888084098459749904);
    return;
}
```

Then you can create the verification key and the proof

**4.** 

We could hash the balance to hide the exact amount and later check it to prove it
