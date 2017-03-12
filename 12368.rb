puts ((32..126).to_a.map(&:chr)-File.read(__FILE__).chars).join
