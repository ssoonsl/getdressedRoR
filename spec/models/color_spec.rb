require 'rails_helper'

RSpec.describe Color, type: :model do

  it { should have_many(:dresses) }

end
