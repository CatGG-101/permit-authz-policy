package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_DynamicResource_5f1 = false

resourceset_DynamicResource_5f1 {
	contains(attributes.resource.BookName, "Life")
	attributes.resource.type == "Book"
}
