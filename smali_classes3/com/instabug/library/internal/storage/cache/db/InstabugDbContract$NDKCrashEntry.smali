.class public Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$NDKCrashEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NDKCrashEntry"
.end annotation


# static fields
.field public static final COLUMN_CRASH_STACK_TRACE:Ljava/lang/String; = "crash_stack_trace"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final COLUMN_STATE_FILE:Ljava/lang/String; = "state_file"

.field public static final COLUMN_SYNC_STATE:Ljava/lang/String; = "sync_state"

.field public static final COLUMN_TEMP_SERVER_TOKEN:Ljava/lang/String; = "temp_server_token"

.field public static final COLUMN_UUID:Ljava/lang/String; = "uuid"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ndk_crashes_table ( session_id TEXT PRIMARY KEY,crash_stack_trace TEXT,temp_server_token TEXT,sync_state INTEGER default 0,state_file TEXT,uuid TEXT DEFAULT NULL)"

.field public static final DELETE_ALL:Ljava/lang/String; = "DELETE FROM ndk_crashes_table"

.field public static final DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS ndk_crashes_table"

.field public static final TABLE_NAME:Ljava/lang/String; = "ndk_crashes_table"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
