function delete_element(table, key)
   local new_table = T{}

   for k,v in pairs(table) do
      if k ~= key then
         new_table[k] = v
      end
   end

   return new_table
end