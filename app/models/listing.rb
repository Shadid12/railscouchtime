class Listing
    include Mongoid::Document
    store_in collection: "listings"
    field :title, type: String
    field :url, type: String
    field :cover, type: String
end
