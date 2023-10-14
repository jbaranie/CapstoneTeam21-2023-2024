.class public Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$APMUiLoadingMetricEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APMUiLoadingMetricEntry"
.end annotation


# static fields
.field public static final COLUMN_DURATION:Ljava/lang/String; = "duration_micro"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_START_TIME:Ljava/lang/String; = "start_timestamp"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final COLUMN_UI_TRACE_ID:Ljava/lang/String; = "ui_trace_id"

.field public static final CREATE_TABLE_QUERY:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS apm_ui_loading ( id INTEGER PRIMARY KEY AUTOINCREMENT,ui_trace_id INTEGER UNIQUE ,duration_micro INTEGER,start_timestamp INTEGER,type TEXT, FOREIGN KEY (ui_trace_id) REFERENCES apm_ui_traces(id) ON DELETE CASCADE )"

.field public static final DELETE_ALL:Ljava/lang/String; = "DELETE FROM apm_ui_loading"

.field public static final DROP_TABLE_QUERY:Ljava/lang/String; = "DROP TABLE IF EXISTS apm_ui_loading"

.field public static final TABLE_NAME:Ljava/lang/String; = "apm_ui_loading"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
