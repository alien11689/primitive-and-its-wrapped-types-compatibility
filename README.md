Primitive and its wrapped types compatibility
=============================================

This is source code for blog post: TODO

Usage
-----

### Compiling `Dep` classes

```
./compileDep.sh
```

### Compiling `Main` classes

#### With `Dep` with `int` field

```
./compileMain.sh depInt
```

#### With `Dep` with `java.lang.Integer` field

```
./compileMain.sh depInteger
```

### Running `Main` classes

#### With `Dep` with `int` field

```
./run.sh depInt
```

#### With `Dep` with `java.lang.Integer` field

```
./run.sh depInteger
```
