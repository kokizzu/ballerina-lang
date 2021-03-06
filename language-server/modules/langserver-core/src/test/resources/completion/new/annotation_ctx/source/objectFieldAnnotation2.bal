import ballerina/module1;

public type AnnotationType record {
    string foo;
    int bar?;
};

public annotation AnnotationType fieldAnnotation1 on field;

public annotation fieldAnnotation2 on field;

public annotation AnnotationType objectFieldAnnotation1 on object field;

public annotation objectFieldAnnotation2 on object field;

function testFunc(int a, int b = 12, string... rest) {
    var testVar = object {
        int field1 = 1;
        @m
        int field2 = 1;
    };
}
