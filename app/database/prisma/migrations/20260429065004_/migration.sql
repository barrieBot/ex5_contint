-- CreateTable
CREATE TABLE "Images" (
    "id" SERIAL NOT NULL,
    "imagePath" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Images_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Images_imagePath_key" ON "Images"("imagePath");
