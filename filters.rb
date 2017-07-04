# In this file we define the methods to help filter out candidates
# This way, we keep these methods separated from other potential parts of the program

def find(id)
  # Takes a single candidate with id
  # Finding candidate by id
  @candidates.each do |candidate|
    if candidate[:id] === id
      pp candidate
      break
    else
      puts "Not found"
    end
  end
end

def ordered_by_qualifications(candidates)
  ordered_by_qualifications = candidates.sort_by { |candidate| [candidate[:years_of_experienc], candidate[:github_points]] }




def experienced?(candidate)
  if candidate[:years_of_experienc] >= 2
    @experience = true
  else
    @experience = false
  end
end



def github_points(candidate)
  if candidate[:github_points] >=100
    @check = true
  else
    @check = false
  end
end

def languages(candidate)
  if candidate[:language].include('Ruby') || candidate[:language].include('Python')
    @check = true
  else
    @check = false
  end
end

def date_applied(candidate)
  if candidate[:date_applied][0].to_i <= 15
    @check = true
  else
    @check = false
  end
end

def age(candidate)
  if candidate[:age] < 17
    @check = true
  else
    @check = false
  end
end

def qualified_candidates(candidates)
  candidates.each do |candidate|
    if experienced(candidate) && github_points(candidate) && languages(candidate) && age(candidate) && date_applied(candidate)
      pp candidate
    end
  end
  # Your code Here
end

# More methods will go below
