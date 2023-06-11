# Emotions
happy      = :happy
sad        = :sad
fear       = :fear
angry      = :angry
embarassed = :embarassed
perplexed  = :perplexed

# Associated concepts
robots = fear, "Silicone based animates that aim to use our\natoms for something else.", "robots(fear, silicone)."
aliens = fear, "Organic or silicon based life forms from \nother worlds that aims to use our atoms for something else.", "aliens(fear, animate_or_silicone)."

# Putting it all together.
puts "
  Robots: #{robots[0]} => #{robots[1]}
  Aliens: #{aliens[0]} => #{aliens[1]}
"

if robots[0] == aliens[0]
  puts "\nBoth forms represent the emotion of: #{fear}\n\n"

  puts robots[2]
  puts aliens[2]
else
  puts "\nThese forms share no common elements."
end
