.class public Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$DanglingExecutionTracesAttributesEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DanglingExecutionTracesAttributesEntry"
.end annotation


# static fields
.field public static final COLUMN_EXECUTION_TRACE_ID:Ljava/lang/String; = "trace_id"

.field public static final COLUMN_ID:Ljava/lang/String; = "attribute_id"

.field public static final COLUMN_KEY:Ljava/lang/String; = "attribute_key"

.field public static final COLUMN_VALUE:Ljava/lang/String; = "attribute_value"

.field public static final CREATE_TABLE_QUERY:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS dangling_execution_traces_attributes ( attribute_id INTEGER PRIMARY KEY AUTOINCREMENT,trace_id INTEGER,attribute_key TEXT,attribute_value TEXT,CONSTRAINT trace_id FOREIGN KEY (trace_id) REFERENCES dangling_execution_traces(trace_id) ON DELETE CASCADE )"

.field public static final DELETE_ALL:Ljava/lang/String; = "DELETE FROM dangling_execution_traces_attributes"

.field public static final DROP_TABLE_QUERY:Ljava/lang/String; = "DROP TABLE IF EXISTS dangling_execution_traces_attributes"

.field public static final TABLE_NAME:Ljava/lang/String; = "dangling_execution_traces_attributes"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
