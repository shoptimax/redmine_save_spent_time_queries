# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

get 'spent_time_query', :to => 'spent_time_query#index'
get 'spent_time_query/new', :to => 'spent_time_query#new'
get 'spent_time_query/new_report', :to => 'spent_time_query#new_report'
post 'spent_time_query/new', :to => 'spent_time_query#save'
post 'spent_time_query/new_report', :to => 'spent_time_query#save'
delete 'spent_time_query/:query_id', :to => 'spent_time_query#delete'

get '/projects/:id/spent_time_query', :to => 'spent_time_query#index'
get '/projects/:id/spent_time_query/new', :to => 'spent_time_query#new'
get '/projects/:id/spent_time_query/new_report', :to => 'spent_time_query#new_report'
post '/projects/:id/spent_time_query/new', :to => 'spent_time_query#save'
post '/projects/:id/spent_time_query/new_report', :to => 'spent_time_query#save'
delete '/projects/:id/spent_time_query/:query_id', :to => 'spent_time_query#delete'