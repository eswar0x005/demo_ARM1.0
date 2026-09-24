@isTest
private class HelloWorldTest {
    @isTest
    static void greetsNamedUser() {
        System.assertEquals('Hello, Tony!', HelloWorld.greet('Tony'));
    }

    @isTest
    static void greetsWorldWhenBlank() {
        System.assertEquals('Hello, World!', HelloWorld.greet(''));
    }
}
