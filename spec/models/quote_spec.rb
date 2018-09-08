RSpec.describe Quote, type: :model do
  it { should validate_presence_of(:quote) }
  it { should belong_to(:originator) }
end
