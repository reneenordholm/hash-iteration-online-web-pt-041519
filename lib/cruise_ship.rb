# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  select_winner.each do |suite, name|
    if suite == suite_a && name.starts_with?("a")
      puts name
    else
      nil
  end
end