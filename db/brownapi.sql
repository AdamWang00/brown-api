CREATE TABLE "dishes" (
	"id" INTEGER,
	"name" TEXT,
	"description" TEXT,
	"vegetarian" BOOLEAN DEFAULT FALSE,
	"vegan" BOOLEAN DEFAULT FALSE,
	"gluten_free" BOOLEAN DEFAULT FALSE,
	"halal" BOOLEAN DEFAULT FALSE,
	"kosher" BOOLEAN DEFAULT FALSE,
	PRIMARY KEY("id")
);

CREATE TABLE "laundry_machines" (
	"id"	BIGINT,
	"room_id"	BIGINT NOT NULL,
	"type"	TEXT NOT NULL,
	PRIMARY KEY("id")
);

CREATE TABLE "laundry_rooms" (
	"id"	BIGINT,
	"name"	TEXT NOT NULL,
	PRIMARY KEY("id")
);

CREATE TABLE "auth" (
	"key"	TEXT,
	"name"	TEXT NOT NULL,
	"email"	TEXT NOT NULL,
	"joined" TEXT NOT NULL,
	"type" INTEGER NOT NULL DEFAULT 0,
	"valid" BOOLEAN DEFAULT TRUE,
	PRIMARY KEY("key")
);
