class StatusController <  ApplicationController

  skip_filter filter_chain

  # A simple health status check
  def index
    Page.first
    Rails.cache.write('status', true)
    head :ok
  end
end
