.class public Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$APMExperimentEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APMExperimentEntry"
.end annotation


# static fields
.field public static final COLUMN_EXPERIMENT_ARRAY:Ljava/lang/String; = "experiment_array"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final CREATE_TABLE_QUERY:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS apm_experiment ( id INTEGER PRIMARY KEY AUTOINCREMENT,experiment_array BLOB,session_id INTEGER UNIQUE , CONSTRAINT session_id_foreign_key FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

.field public static final DELETE_ALL:Ljava/lang/String; = "DELETE FROM apm_experiment"

.field public static final DROP_TABLE_QUERY:Ljava/lang/String; = "DROP TABLE IF EXISTS apm_experiment"

.field public static final SESSION_ID_FOREIGN_KEY_CONSTRAINT_NAME:Ljava/lang/String; = "session_id_foreign_key"

.field public static final TABLE_NAME:Ljava/lang/String; = "apm_experiment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
