require 'spec_helper'
require 'shared_examples/decoratable'

if defined?(Mongoid)
  # From the LeSS Company fork.
  #   We don't need Mongoid support. So just ignore these tests.
  xdescribe MongoidPost do
    it_behaves_like "a decoratable model"
  end
end
