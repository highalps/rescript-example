/* 
 * Type Inference
 */
let sayHelloWithInfer = name => {
  "Hello world!, " ++ name
}

Js.log(sayHelloWithInfer("higg"))


/* 
 * Type Annotation
 */
let sayHelloWithAnnotation = (name: string): string => {
  "Hello world!, " ++ name
}

Js.log(sayHelloWithAnnotation("higg"))


/* 
 * Type Alias
 */
type nameType = string

let sayHellowWithTypeAlias = (name: nameType): nameType => {
  "Hello world!, " ++ name
}

Js.log(sayHellowWithTypeAlias("higg"))


/* 
 * Type Paramter (same as generic)
 */
type param<'a> = 'a

let sayHellowWithTypeParameter = (name: param<string>): param<string> => {
  "Hello world!, " ++ name
}

Js.log(sayHellowWithTypeParameter("higg"))


/* 
 * String Interpolation
 */
let name = "higg"

Js.log(`Hello world!, ${name}`)
Js.log(j`Hello world!, $name`)


/* 
 * Single quote for single letter (Char)
 */
let one = 'h'
let two = 'i'
let three = 'g'
let four = 'g'


// Converto char type to string type
let makeCharToString = (c: char): string => {
  String.make(1, c)
}
let name = makeCharToString(one) ++ makeCharToString(two) ++ makeCharToString(three) ++ makeCharToString(four) // higg

Js.log("Hello world!, " ++ name)
