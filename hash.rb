scores = {
    "Alice" => 85,
    "Bob" => 92,
    "Charlie" => 78,
    "David" => 90,
    "Eve" => 88
  }

  # 1. The student with the highest score
  
  top_student = scores.key(scores.values.max)
  puts "The student with the highest score is #{top_student} with a score of #{scores[top_student]}."

  # 2. The student with the lowest score
  
  low_student = scores.key(scores.values.min)
  puts "The lowest student is #{low_student}with a score of #{scores[low_student]}"

  # 3. The average score of all students
  avg_score = scores.values.sum / scores.values.length
  puts "The average score of all students is #{avg_score}"

  # 4. the scores below 90
  below_90 = scores.select { | _,score| score < 90 }

  output = "The scores below 90%: "
  output += below_90.map { |name, score| "#{name}: #{score}" }.join(", ")
  
  puts output