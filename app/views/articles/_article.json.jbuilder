json.id article.id
json.title article.title

json.body do
    json.content article.content
    json.slug article.slug
end
json.dates do
    json.created_at article.created_at
    json.updated_at article.updated_at
end