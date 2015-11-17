HeartBeat::Engine.routes.draw do
  get 'heart_beat' => 'heart_beatings#is_life'
end