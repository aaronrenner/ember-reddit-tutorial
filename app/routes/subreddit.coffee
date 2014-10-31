`import Ember from 'ember'`
`import SubredditAdapter from 'emberreddit/adapters/subreddit'`

SubredditRoute = Ember.Route.extend
  model: (params) ->
    adapter = SubredditAdapter.create()
    adapter.find('subreddit', params.subreddit_id)

`export default SubredditRoute`
