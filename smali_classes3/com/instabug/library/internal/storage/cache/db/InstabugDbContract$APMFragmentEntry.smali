.class public Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$APMFragmentEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APMFragmentEntry"
.end annotation


# static fields
.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_NAME:Ljava/lang/String; = "fragment_name"

.field public static final COLUMN_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final CREATE_TABLE_QUERY:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS apm_fragment_spans ( id INTEGER PRIMARY KEY AUTOINCREMENT,fragment_name TEXT,session_id INTEGER, CONSTRAINT session_id FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

.field public static final DELETE_ALL:Ljava/lang/String; = "DELETE FROM apm_fragment_spans"

.field public static final DROP_TABLE_QUERY:Ljava/lang/String; = "DROP TABLE IF EXISTS apm_fragment_spans"

.field public static final TABLE_NAME:Ljava/lang/String; = "apm_fragment_spans"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
