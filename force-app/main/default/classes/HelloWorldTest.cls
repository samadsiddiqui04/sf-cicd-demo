@IsTest
private class HelloWorldTest {
    @IsTest static void testSayHello() {
        String result = HelloWorld.sayHello();
        System.assertEquals('Hello from CI/CD!!', result);
    }
}
