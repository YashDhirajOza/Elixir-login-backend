def UserLogin do 
@users%{
"gendu" => "gendu123",
"lodu"=> "lodu123",
"aand"=>"pand"
}

def login(username,password)do
case Map.get(@users,username)do 
^password -> "Login done #{username} "
nil->"user not found"
_ -> "Incorrect password"
end
end
end

IO.puts UserLogin.login("gendu", "gendu123")

