radio_gravedad=ARGV
radio=radio_gravedad[0].to_f
gravedad=radio_gravedad[1].to_f
velocidad_escape=Math.sqrt(2*(radio*gravedad))
puts velocidad_escape
