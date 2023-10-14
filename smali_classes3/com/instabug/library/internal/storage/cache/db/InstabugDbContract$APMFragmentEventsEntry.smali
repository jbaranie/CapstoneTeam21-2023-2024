.class public Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$APMFragmentEventsEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APMFragmentEventsEntry"
.end annotation


# static fields
.field public static final COLUMN_DURATION:Ljava/lang/String; = "duration"

.field public static final COLUMN_FRAGMENT_ID:Ljava/lang/String; = "fragment_id"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_NAME:Ljava/lang/String; = "event_name"

.field public static final COLUMN_START_TIME:Ljava/lang/String; = "start_time"

.field public static final CREATE_TABLE_QUERY:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS apm_fragment_spans_events ( id INTEGER PRIMARY KEY AUTOINCREMENT,event_name TEXT,start_time INTEGER,duration INTEGER,fragment_id INTEGER, CONSTRAINT fragment_id FOREIGN KEY (fragment_id) REFERENCES apm_fragment_spans(id) ON DELETE CASCADE )"

.field public static final DELETE_ALL:Ljava/lang/String; = "DELETE FROM apm_fragment_spans_events"

.field public static final DROP_TABLE_QUERY:Ljava/lang/String; = "DROP TABLE IF EXISTS apm_fragment_spans_events"

.field public static final TABLE_NAME:Ljava/lang/String; = "apm_fragment_spans_events"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
