// Type Inference

let sayHelloWithInfer = name => {
  "Hello world!, " ++ name
}

Js.log(sayHelloWithInfer("higg"))

// Type Annotation

let sayHelloWithAnnotation = (name: string): string => {
  "Hello world!, " ++ name
}

Js.log(sayHelloWithAnnotation("higg"))

// Type Alias

type nameType = string

let sayHellowWithTypeAlias = (name: nameType): nameType => {
  "Hello world!, " ++ name
}

Js.log(sayHellowWithTypeAlias("higg"))

// Type Paramter (same as generic)

type param<'a> = 'a

let sayHellowWithTypeParameter = (name: param<string>): param<string> => {
  "Hello world!, " ++ name
}

Js.log(sayHellowWithTypeParameter("higg"))
