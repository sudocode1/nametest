source = document.getElementById("input")
json = require "../json/@.json"

input = prompt "name [LOWERCASE]"

source.innerHTML("Data: ")

if input == "iris"
    source.innerAdjacentHTML('beforeend', "#{json.iris_name}, ")
    source.innerAdjacentHTML('beforeend', "#{json.iris_age}, ")
    source.innerAdjacentHTML('beforeend', "#{json.iris_at}")