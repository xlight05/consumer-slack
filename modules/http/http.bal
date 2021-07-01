import ballerina/http;

listener http:Listener consumerEP = new (9090);

service /helloWorld on consumerEP {
    resource function get sayHello() returns string {
        return "Hello, World from service helloWorld ! ";
    }
}
