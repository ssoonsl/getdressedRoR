require 'rails_helper'

RSpec.describe Occasion, type: :model do

  it { should have_many(:dresses) }

end
