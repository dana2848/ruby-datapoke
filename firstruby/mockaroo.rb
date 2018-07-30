require 'csv'
csv.foreach('mockaroo.csv')do |row|
  row.each{|x| x.downcase!}
  next if row[0][0] == 'C'|| row[0][0] == "r")
  emil = row[2]
  x = eamil.split('@')[1].split('.')
  p x
  next if row[2] == "email" || x =="com"
  p row

end
