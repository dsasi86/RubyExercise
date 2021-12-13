# Formatter inside Formatter
# Assign multiple values to a varialbe use %{}
Formatter = "%{First} %{Second} %{Third} %{Fourth}"

puts Formatter % {First:1, Second:2, Third:3, Fourth:4} # values assigned are integers doesn't need "" quotation
puts Formatter % {First: "One", Second:"two" ,Third:"Three", Fourth:"Four"} # Values assigned are string must use "" or ''
puts Formatter % {First: true, Second: false, Third: true, Fourth:false} # values assigned are not string its boolean values
puts Formatter % {First: "ruby is simple language",
                  Second: "i started to learn",
                  Third: "rightnow feel good",
                  Fourth: "let see what happen"} # Values assigned are sentence
