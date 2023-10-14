.class Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;


# virtual methods
.method public a()Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;
    .locals 7

    const-string v0, "DB raw query faile due to: "

    const-string v1, "DB raw query failed: "

    iget-object v2, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$f;->c:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->a(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$f;->c:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->b(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    iget-object v4, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$f;->c:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->c(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$f;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$f;->b:Ljava/util/List;

    invoke-static {v6}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;-><init>(Landroid/database/Cursor;)V

    return-object v3

    :cond_0
    iget-object v3, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$f;->c:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    const-string v4, "DB raw query faile"

    invoke-static {v3, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->d(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$f;->c:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->d(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$f;->c:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->d(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$f;->a()Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v0

    return-object v0
.end method
