import groovy.transform.CompileStatic

@CompileStatic
class GroovyMainCompileStatic {
    static void main(String... args) {
        Dep dep = new Dep(f1: 123)
        println(dep.f1)
    }
}
