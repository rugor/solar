module JekyllPluginHooks
  # safe true
  # priority :low
  def modify_output
    Proc.new do |webpage| 
      webpage.output.gsub! \
        '<p><img', \
        '<p class="img"><img'
    end
  end

  module_function :modify_output

  Jekyll::Hooks.register(:documents, :post_render, &modify_output)
  Jekyll::Hooks.register(:pages, :post_render, &modify_output)
end