class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :tittle, :content, :slug
end
