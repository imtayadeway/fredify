module Fred
  def yabba_dabba(&block)
    block.call
  end
  extend self
end
