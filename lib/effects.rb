module Effects
  def self.reverse
    ->(words) do
      words.split(' ').map(&:reverse).join(' ')
    end
  end

  def self.echo(rate)
    ->(words) do
      # スペースならそのままかえす
      # スペース以外ならその文字を指定された回数だけ繰り返す
      words.chars.map{ |c| c == ' ' ? c : c * rate }.join
    end
  end

  def self.loud(level)
    ->(words) do
      words.split(' ').map { |word| word.upcase + '!' * level }.join(' ')
    end
  end
end