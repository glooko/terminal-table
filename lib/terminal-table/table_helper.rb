module TerminalTable
  class Table
    module TableHelper
      def table headings = [], *rows, &block
        TerminalTable::Table.new :headings => headings.to_a, :rows => rows, &block
      end
    end
  end
end
