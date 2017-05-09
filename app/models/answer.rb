class Answer < ActiveRecord::Base
  belongs_to :task, :primary_key => 'id', :foreign_key  => 'create_in_task_id', :class_name => 'Task'
  belongs_to :criterion #, :primary_key => 'id', :foreign_key  => 'create_in_task_id', :class_name => 'Criterion'
end