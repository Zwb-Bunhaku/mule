%dw 2.0
output application/json
fun getB() = payload map(object,index) -> {
	ID: "panguB" ++ object.ID,
	name: "panguB" ++ object.name,
	age: "panguB" ++ object.age
}
---
getB()