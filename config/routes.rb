InstLti::Application.routes.draw do
  mount InstLtiTwitter::Engine, at: "/twitter"
end
