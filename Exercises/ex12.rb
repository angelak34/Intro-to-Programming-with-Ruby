# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number.
contacts = {
  "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone_number=>"555-123-4567"}, 
  "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone_number=>"123-234-3454"}
}


p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone_number]