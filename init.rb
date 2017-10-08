require_dependency 'redmine_view_head_meta_noreferrer/hooks'

Redmine::Plugin.register :redmine_view_head_meta_noreferrer do
  name 'Redmine View Head Meta NoReferrer plugin'
  author 'Takashi Ishiakwa'
  description 'This is a plugin for redmine to append no-referrer meta header in views.'
  version '0.0.1'
  url 'https://github.com/AnaKutsu/redmine_view_head_meta_noreferrer'
  author_url 'https://www.ana-kutsu.com/'
end
