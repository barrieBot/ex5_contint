/*
  Warnings:

  - You are about to drop the `Images` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Images";

-- CreateTable
CREATE TABLE "Image" (
    "id" SERIAL NOT NULL,
    "imagePath" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Image_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Image_imagePath_key" ON "Image"("imagePath");
