formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

puts formatter % {
  first: "I have a dream",
  second: "A fantasy",
  third: "to take me through",
  fourth: "reality"
}

songs = "
Song lists :
\t* Westlife
\t* Pink Floyd
\t* The Beatles
"

puts songs