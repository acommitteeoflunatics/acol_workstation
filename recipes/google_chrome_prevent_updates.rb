Chef::Log.warn 'Please use https://github.com/pivotal-sprout/sprout instead'

directory "#{WS_HOME}/Library/Google" do
  owner WS_USER
  action :create
end

directory "#{WS_HOME}/Library/Google/GoogleSoftwareUpdate" do
  owner WS_USER
  mode "111"
  action :create
end
