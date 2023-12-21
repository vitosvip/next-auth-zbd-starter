/*
  Warnings:

  - The `emailVerified` column on the `User` table would be dropped and recreated. This will lead to data loss if there is data in the column.

*/
-- AlterTable
ALTER TABLE "User" ADD COLUMN     "balance" TEXT,
ADD COLUMN     "remainingAmountLimits" JSONB,
DROP COLUMN "emailVerified",
ADD COLUMN     "emailVerified" BOOLEAN;
