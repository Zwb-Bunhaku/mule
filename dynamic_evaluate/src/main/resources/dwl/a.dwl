%dw 2.0
output application/json
fun getA() = payload map(object,index) -> {
	ID: "panguA" ++ object.ID,
	name: "panguA" ++ object.name,
	age: "panguA" ++ object.age
}
---
getA()