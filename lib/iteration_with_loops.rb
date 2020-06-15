def find_min_in_nested_arrays(src)
   outer_results = []
   row_index = 0
   high_num = 0
    while row_index < src.count do
      element_index = 0
      while element_index < src[row_index].count do
        high_num = src[row_index][0]
        if src[row_index][element_index] < high_num
          high_num = src[row_index][element_index]
          p high_num
        end
        element_index += 1
      end
      outer_results << high_num

      row_index += 1
    end
  outer_results
end
