object @taxon
cache [I18n.locale, @taxon]
attributes *taxon_attributes

node do |t|
  child t.children => :taxons do
    attributes *taxon_attributes
  end
end
