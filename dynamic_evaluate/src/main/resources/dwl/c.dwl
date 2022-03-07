%dw 2.0
output application/json
fun getC() = payload map(object,index) -> {
	ID: "panguC" ++ object.ID,
	name: "panguC" ++ object.name,
	age: "panguC" ++ object.age
}
---
getC()