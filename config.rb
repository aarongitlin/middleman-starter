# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

# Activations from Aaron's added extensions
activate :aria_current

# sample options commented out
activate :autoprefixer do |config|
  config.browsers = ['last 2 versions', 'Explorer >= 9']
  # config.ignore   = ['/stylesheets/hacks.css']
end

activate :livereload

# Layouts
# https://middlemanapp.com/basics/layouts/

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# With alternative layout
# page '/path/to/file.html', layout: 'other_layout'

# Proxy pages
# https://middlemanapp.com/advanced/dynamic-pages/

# proxy(
#   '/this-page-has-no-template.html',
#   '/template-file.html',
#   locals: {
#     which_fake_page: 'Rendering a fake page with a local variable'
#   },
# )

# Helpers
# Methods defined in the helpers block are available in templates
# https://middlemanapp.com/basics/helper-methods/

# helpers do
#   def some_helper
#     'Helping'
#   end
# end

# Build-specific configuration
# https://middlemanapp.com/advanced/configuration/#environment-specific-settings

activate :deploy do |deploy|
  deploy.deploy_method = :git
  # Optional Settings
  deploy.build_before = true # runs build before deploying
  # deploy.remote   = 'custom-remote' # remote name or git url, default: origin
  # deploy.branch   = 'custom-branch' # default: gh-pages
  # deploy.strategy = :submodule      # commit strategy: can be :force_push or :submodule, default: :force_push
  # deploy.commit_message = 'custom-message'      # commit message (can be empty), default: Automated commit at `timestamp` by middleman-deploy `version`
end

configure :build do
  activate :relative_assets # to make deployment to github pages easier
#   activate :minify_css
#   activate :minify_javascript
end
