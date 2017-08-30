require 'rails_helper'

RSpec.describe Dress, type: :model do

  it { should belong_to(:color) }
  it { should belong_to(:occasion) }

end
