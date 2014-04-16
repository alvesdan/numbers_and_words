module NumbersAndWords
  module Strategies
    module ArrayJoiner
      module Languages
        class Pt < Base

          def union_element
            if @elements.first == @translations.one
              return @translations.union_singular_separator
            end
            union_separator.present? ? " #{union_separator} " : ' '
          end


        end
      end
    end
  end
end
