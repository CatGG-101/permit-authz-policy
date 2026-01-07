package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_TestDynamicRole_5f1 = false

userset_TestDynamicRole_5f1 {
	contains(attributes.user.email, "123.com")
}
