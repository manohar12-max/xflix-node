# Setup file template to upload data to MongoDB Atlas
mongoimport --uri "mongodb+srv://xflix:xflixpass@xflix.cv8pqkh.mongodb.net/?retryWrites=true&w=majority"  --drop --collection videos --file backend/data.json