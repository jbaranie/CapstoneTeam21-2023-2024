.class public Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$APMUiLoadingStageEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APMUiLoadingStageEntry"
.end annotation


# static fields
.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_STAGE_DURATION:Ljava/lang/String; = "duration"

.field public static final COLUMN_STAGE_NAME:Ljava/lang/String; = "stage"

.field public static final COLUMN_UI_LOADING_METRIC_ID:Ljava/lang/String; = "ui_loading_metric_id"

.field public static final CREATE_TABLE_QUERY:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS apm_ui_loading_stages ( id INTEGER PRIMARY KEY AUTOINCREMENT,ui_loading_metric_id INTEGER,stage TEXT,duration INTEGER, FOREIGN KEY (ui_loading_metric_id) REFERENCES apm_ui_loading(id) ON DELETE CASCADE )"

.field public static final DELETE_ALL:Ljava/lang/String; = "DELETE FROM apm_ui_loading_stages"

.field public static final DROP_TABLE_QUERY:Ljava/lang/String; = "DROP TABLE IF EXISTS apm_ui_loading_stages"

.field public static final TABLE_NAME:Ljava/lang/String; = "apm_ui_loading_stages"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
