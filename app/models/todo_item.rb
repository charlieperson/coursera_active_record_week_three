class TodoItem < ActiveRecord::Base
  def self.completed_count
    TodoItem.where(completed: true).to_a.count
  end
end
