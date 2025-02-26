-- CreateTable
CREATE TABLE "event_logs" (
    "id" BIGINT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    "event" TEXT NOT NULL,
    "metadata" TEXT,
    "userId" INTEGER,
    "occurredAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- CreateIndex
CREATE INDEX "event_logs_event_idx" ON "event_logs"("event");
