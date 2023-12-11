class ArticleSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :body
end
