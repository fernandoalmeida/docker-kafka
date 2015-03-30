describe 'Dockerfile' do
  it { expect(package('zookeeper')).to be_installed }
end
