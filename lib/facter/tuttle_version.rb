# This is a custom fact example for Facter
Facter.add('tuttle_demo_tuttle_version') do
  setcode do
    Tuttle::VERSION
  end
end
