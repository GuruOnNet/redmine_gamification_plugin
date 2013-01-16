# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

post 'gamification/save_goal' => 'gamification#save_goal'
get 'gamification/setting' => 'gamification#setting'
get 'gamification/user_image/:uid' => 'gamification#user_image'
get 'gamification/tutorial' => 'gamification#tutorial'
post 'gamification/regist_rating' => 'gamification#regist_rating'
put 'gamification/upload_image' => 'gamification#upload_image'
get 'gamification/remove_image' => 'gamification#remove_image'
get 'gamification/get_image' => 'gamification#get_image'
get 'gamification/upload_image' => 'gamification#upload_image'
get 'gamification/ranking' => 'gamification#ranking'
get 'gamification/ranking_monthly' => 'gamification#ranking_monthly'
get 'gamification/ranking_badge' => 'gamification#ranking_badge'
get 'gamification/rating' => 'gamification#rating'
get 'gamification/rating_ticket' => 'gamification#rating_ticket'
get 'gamification/badges' => 'gamification#badges'
get 'projects/:project_id/gamification' => 'gamification#project'
#get 'gamification/project' => 'gamification#project'
get 'gamification/create' => 'gamification#create'
get 'gamification/destroy' => 'gamification#destroy'
get 'gamification/error' => 'gamification#error'
get 'gamification/entry' => 'gamification#entry'
get 'gamification/total' => 'gamification#total'
get 'gamification', :to => 'gamification#index'
