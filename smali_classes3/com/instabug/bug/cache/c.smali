.class public Lcom/instabug/bug/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/instabug/bug/cache/a;

.field private b:Lcom/instabug/bug/cache/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/bug/di/a;->a()Lcom/instabug/bug/cache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/cache/c;->a:Lcom/instabug/bug/cache/a;

    invoke-static {}, Lcom/instabug/bug/di/a;->c()Lcom/instabug/bug/cache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/cache/c;->b:Lcom/instabug/bug/cache/a;

    return-void
.end method

.method private c()Z
    .locals 4

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name = \'bugs_table\'"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->q(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_0
    move v2, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return v2

    :catch_0
    move-exception v0

    const-string v2, "IBG-BR"

    const-string v3, "can\'t check if plain Bugs Table exists"

    invoke-static {v2, v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t check if plain Bugs Table exists due to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/bug/cache/c;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/cache/c;->b:Lcom/instabug/bug/cache/a;

    invoke-interface {p1}, Lcom/instabug/bug/cache/a;->b()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instabug/bug/cache/c;->b:Lcom/instabug/bug/cache/a;

    invoke-interface {v0, p1}, Lcom/instabug/bug/cache/a;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "IBG-BR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bugs to encrypted table"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v2, p0, Lcom/instabug/bug/cache/c;->a:Lcom/instabug/bug/cache/a;

    invoke-interface {v2, v0}, Lcom/instabug/bug/cache/a;->f(Lcom/instabug/bug/model/d;)J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Failed to migrate bug with id %s to encrypted DB, dropping it."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/instabug/bug/cache/c;->b:Lcom/instabug/bug/cache/a;

    invoke-interface {v0, v1}, Lcom/instabug/bug/cache/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    new-instance v0, Lcom/instabug/bug/cache/migrationpolicy/a;

    invoke-direct {v0, p1}, Lcom/instabug/bug/cache/migrationpolicy/a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/instabug/bug/cache/c;->b(Lcom/instabug/bug/cache/migrationpolicy/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    iget-object p1, p0, Lcom/instabug/bug/cache/c;->b:Lcom/instabug/bug/cache/a;

    invoke-interface {p1}, Lcom/instabug/bug/cache/a;->b()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/instabug/bug/cache/c;->b:Lcom/instabug/bug/cache/a;

    invoke-interface {v0}, Lcom/instabug/bug/cache/a;->b()V

    throw p1
.end method

.method b(Lcom/instabug/bug/cache/migrationpolicy/b;)V
    .locals 0

    invoke-interface {p1}, Lcom/instabug/bug/cache/migrationpolicy/b;->a()V

    return-void
.end method
