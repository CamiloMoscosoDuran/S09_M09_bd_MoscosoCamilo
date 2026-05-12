CREATE DATABASE GamesDB;

USE GamesDB;

CREATE TABLE Games (
  id INT PRIMARY KEY IDENTITY(1,1),
  title NVARCHAR(255) NOT NULL,
  genre NVARCHAR(100) NOT NULL,
  release_date DATE NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  image NVARCHAR(500),
  rating DECIMAL(3, 2)
);

INSERT INTO Games (title, genre, release_date, price, image, rating) VALUES
('GTA V', 'Acción', '2013-09-17', 59.99, 'https://media.vandal.net/m/15192/grand-theft-auto-v-201342141558_1.jpg', 4.9),
('The Witcher 3: Wild Hunt', 'RPG', '2015-05-19', 39.99, 'https://image.api.playstation.com/vulcan/ap/rnd/202211/0711/kh4MUIuMmHlktOHar3lVl6rY.png', 4.9),
('Minecraft', 'Sandbox', '2011-11-18', 26.99, 'https://www.minecraft.net/content/dam/minecraftnet/games/minecraft/key-art/Homepage_Discover-our-games_MC-Vanilla-KeyArt_864x864.jpg', 4.8),
('Dragon Ball Fighter Z', 'Lucha', '2018-01-26', 49.99, 'https://upload.wikimedia.org/wikipedia/en/a/ad/DBFZ_cover_art.jpg', 4.7);

SELECT * FROM Games;

