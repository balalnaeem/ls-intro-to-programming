 contacts = {
  "Joe Smith" => {
    "email"=>"joe@email.com",
    "Address"=>"123 Main st.",
    "Phone"=>"555-123-4567"
    },
  "Sally Johnson" => {
    "email"=>"sally@email.com",
    "Address"=>"404 Not Found Dr.",
    "Phone"=>"123-234-3454"
  }
}

p contacts["Joe Smith"]["email"]
p contacts["Sally Johnson"]["Phone"]
