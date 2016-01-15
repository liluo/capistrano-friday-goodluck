# coding: utf-8

before "deploy:starting", "friday:goodluck"

namespace :friday do
  friday_jumper = %{
┓┏┓┏┓┃
┛┗┛┗┛┃ \\o/
┓┏┓┏┓┃  ∕       Friday
┛┗┛┗┛┃ノ)
┓┏┓┏┓┃          deploy,
┛┗┛┗┛┃
┓┏┓┏┓┃          good
┛┗┛┗┛┃
┓┏┓┏┓┃          luck!
┃┃┃┃┃┃
┻┻┻┻┻┻
}.strip!

  task :goodluck do
    if Time.now.friday?
      warn(friday_jumper.white)
    end
  end
end
