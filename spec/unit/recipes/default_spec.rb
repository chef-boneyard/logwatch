require 'spec_helper'

describe 'logwatch::default' do
  let(:chef_run) do
    runner = ChefSpec::ServerRunner.new(platform: 'ubuntu', version: '16.04')
    runner.converge('logwatch::default')
  end

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
