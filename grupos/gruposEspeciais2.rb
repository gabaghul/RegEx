texto = 'supermercado superação hiperMERCADO'

puts texto.scan(/(?:super)[\wÀ-ú]+/i).join(' ')

# Positive lookbehind
puts texto.scan(/(?<=super)[\wÀ-ú]+/i).join(' ')

# Negative lookbehind

puts texto.scan(/(?<!super)mercado/i)