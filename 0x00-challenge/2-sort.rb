###
#
#  Sort integer arguments (ascending) 
#
###

result = []
ARGV.each do |arg|
    # convert to integer
    i_arg = arg.to_i
    if i_arg.to_s == arg && i_arg >= 0
      result << i_arg
    end
end

result.sort!.each { |num| puts num }
    

