Rails.application.routes.draw do
  mount DelayedOverview::Engine => "/delayed_overview"
end
