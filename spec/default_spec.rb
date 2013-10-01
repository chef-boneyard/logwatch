require 'chefspec'

describe 'logwatch::default' do
  let(:chef_run) { ChefSpec::ChefRunner.new.converge('logwatch::default') }

  it 'includes the perl recipe' do
    expect(chef_run).to include_recipe('perl::default')
  end

  it 'installs the logwatch package' do
    expect(chef_run).to install_package('logwatch')
  end

  it 'writes the logwatch template' do
    template = chef_run.template('/etc/logwatch/conf/logwatch.conf')
    expect(template).to be
    expect(template.source).to eq('logwatch.conf.erb')
    expect(template.owner).to eq('root')
    expect(template.group).to eq('root')
    expect(template.mode).to eq('0644')
  end
end
