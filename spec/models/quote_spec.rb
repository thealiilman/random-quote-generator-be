RSpec.describe Quote, type: :model do
  it { should validate_presence_of(:quote) }
  it { should validate_presence_of(:originator) }
end
