# encoding: utf-8

module Faker
  # Based on Perl's Text::Lorem
  module LoremCN
    extend ModuleUtils
    extend self

    def word
      WORDS.sample
    end

    def words(num = 3)
      WORDS.random_pick(num)
    end

    def sentence(word_count = 4)
      s = words(word_count + rand(6))
      s = s.join
      "#{s},"
    end

    def sentences(sentence_count = 3)
      s = (1..sentence_count).map { sentence }
      def s.to_s
        result = self.join(' ')
        result[-1] = '。'
        result
      end
      s
    end

    def paragraph(sentence_count = 3)
      sentences(sentence_count + rand(3)).to_s
    end

    def paragraphs(paragraph_count = 3)
      (1..paragraph_count).map { paragraph }
    end
  end
end
