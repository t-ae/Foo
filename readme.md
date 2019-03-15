https://forums.swift.org/t/is-swiftpm-support-c-language-link-custom-build-static-library-inside-targets/21614/3

## Test

```bash
$ swift test -Xlinker -LSources/Foo/lib 
```

## Xcodeproj

```bash
$ swift package -Xlinker -LSources/Foo/lib generate-xcodeproj
```
