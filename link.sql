CREATE TABLE "Link" (
    "id" SERIAL NOT NULL,
    "url" TEXT NOT NULL,
    "hash" TEXT NOT NULL,
    CONSTRAINT "Link_pkey" PRIMARY KEY ("id")
);