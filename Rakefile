require 'bundler/gem_tasks'
require 'fileutils'

desc 'Update the Javascript and CSS files'
task :update do
  def download(version)
    base_url = 'https://raw.githubusercontent.com/bevacqua/dragula'
    puts "Downlading dragula #{version} ..."
    js = system("curl -fo vendor/assets/javascripts/dragula.js " \
                "#{base_url}/v#{version}/dist/dragula.js")
    css = system("curl -fo vendor/assets/stylesheets/dragula.css " \
                 "#{base_url}/v#{version}/dist/dragula.css")

    puts 'ERROR: Unable to fetch the Javascript file !' unless js
    puts 'ERROR: Unable to fetch the CSS file !' unless css
    exit 1 unless js || css
  end

  FileUtils.mkdir_p('vendor/assets/javascripts')
  FileUtils.mkdir_p('vendor/assets/stylesheets')
  download(Dragula::Rails::VERSION)
  puts "\e[32mDone!\e[0m"
end
