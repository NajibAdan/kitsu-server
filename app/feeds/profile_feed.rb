class ProfileFeed < Feed
  include FanoutOptional

  def write_target
    ['user', id]
  end

  def read_target
    ['user_aggr', id]
  end
end
