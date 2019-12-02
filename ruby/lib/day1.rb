# frozen_string_literal: true

class Day1
  def process_part_1(file)
    @masses = File.readlines(file, chomp: true).map(&:to_i)
  end

  def part_1
    @masses.sum do |mass|
      (mass / 3).floor - 2
    end
  end
end
