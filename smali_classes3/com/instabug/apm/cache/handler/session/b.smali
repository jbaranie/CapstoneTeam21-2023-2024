.class Lcom/instabug/apm/cache/handler/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;


# instance fields
.field final synthetic a:Lcom/instabug/apm/cache/model/f;

.field final synthetic b:Lcom/instabug/apm/cache/handler/session/e;


# direct methods
.method constructor <init>(Lcom/instabug/apm/cache/handler/session/e;Lcom/instabug/apm/cache/model/f;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/handler/session/b;->b:Lcom/instabug/apm/cache/handler/session/e;

    iput-object p2, p0, Lcom/instabug/apm/cache/handler/session/b;->a:Lcom/instabug/apm/cache/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 6

    invoke-static {}, Lcom/instabug/apm/di/a;->F0()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instabug/apm/cache/handler/session/b;->b:Lcom/instabug/apm/cache/handler/session/e;

    iget-object v3, p0, Lcom/instabug/apm/cache/handler/session/b;->a:Lcom/instabug/apm/cache/model/f;

    invoke-static {v2, v3}, Lcom/instabug/apm/cache/handler/session/e;->i(Lcom/instabug/apm/cache/handler/session/e;Lcom/instabug/apm/cache/model/f;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    :try_start_0
    const-string v3, "session_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/instabug/apm/cache/handler/session/b;->a:Lcom/instabug/apm/cache/model/f;

    invoke-virtual {v5}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "apm_session_table"

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->s(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lcom/instabug/apm/cache/handler/session/b;->b:Lcom/instabug/apm/cache/handler/session/e;

    invoke-static {v3}, Lcom/instabug/apm/cache/handler/session/e;->s(Lcom/instabug/apm/cache/handler/session/e;)Lcom/instabug/apm/logger/internal/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DB execution a sql failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/instabug/apm/logger/internal/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while updating session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw v1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/cache/handler/session/b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
