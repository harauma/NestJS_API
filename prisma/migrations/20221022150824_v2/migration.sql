/*
  Warnings:

  - You are about to drop the column `descriptio` on the `Task` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Task" DROP COLUMN "descriptio",
ADD COLUMN     "description" TEXT;
