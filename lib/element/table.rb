module CapybaraPageObject
  class Table < CapybaraPageObject::Node

    def element_names
      ['table']
    end

    def rows(attr={})
      extract('tr', attr)
    end

    def headers(attr={})
      extract('th', attr)
    end
  end
end
