
scores = {
    "Alice" => 85,
    "Bob" => 92,
    "Charlie" => 78,
    "David" => 90,
    "Eve" => 88
  }
  
  # 1. The student with the highest score
  highest_scorer = scores.max_by { |student,score| score}
  puts "The highest scoring student is #{highest_scorer[0]}"
  
  # 2. The student with the lowest score
  lowest_scorer = scores.min_by {|student, score| score}
  puts "The lowest scoring student is #{lowest_scorer[0]}"

  # 3. The average score of all students
  sum_of_scores = scores.values.sum
  average = sum_of_scores.to_f / scores.length
  puts "The average score of the students is #{average}"



  highest_score = 0
  top_student = ""
  
  scores.each do |student, score|
    if score > highest_score
      highest_score = score
      top_student = student
    end
  end
  
  puts "#{top_student} has the highest score of #{highest_score}."
  

  
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 