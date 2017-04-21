class HelloWorldController < ApplicationController
  def index
    @hello_world_props = { name: "Stranger" }
    @hello_world2_props = { name: "Stranger2" }
  end

  def reload
    @hello_world_props = { name: "Stranger Reloaded" }
  end
end
