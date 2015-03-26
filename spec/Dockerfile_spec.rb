describe 'Dockerfile' do
  it { expect(package('openssh-server')).to be_installed }
end
