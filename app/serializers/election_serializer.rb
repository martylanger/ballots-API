class ElectionSerializer < ActiveModel::Serializer
  attributes :id, :name, :voting_method, :option1, :option2, :option3, :option4, :option5, :option6, :option7, :option8, :option9, :results
  belongs_to :user
end
