module Number
  extend ActiveSupport::Concern

  included do
    def generate_number(len)
      @ran_ary = ('A'..'Z').to_a + (0..9).to_a
      @ran_ary.shuffle.last(len).join
    end
  end
end
