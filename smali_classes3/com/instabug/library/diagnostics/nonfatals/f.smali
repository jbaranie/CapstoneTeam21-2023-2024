.class public Lcom/instabug/library/diagnostics/nonfatals/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/nonfatals/e;


# instance fields
.field private final a:Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;

.field private final b:Lcom/instabug/library/diagnostics/nonfatals/settings/a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;Lcom/instabug/library/diagnostics/nonfatals/settings/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/f;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;

    iput-object p2, p0, Lcom/instabug/library/diagnostics/nonfatals/f;->b:Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    return-void
.end method

.method private c(Lcom/instabug/library/diagnostics/nonfatals/model/b;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/instabug/library/model/State;

    invoke-direct {v2}, Lcom/instabug/library/model/State;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-static {v1}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v1

    new-instance v4, Lcom/instabug/library/internal/storage/operation/ReadStateFromFileDiskOperation;

    invoke-direct {v4, v3}, Lcom/instabug/library/internal/storage/operation/ReadStateFromFileDiskOperation;-><init>(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v1, v4}, Lcom/instabug/library/internal/storage/DiskUtils;->x(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/ReadOperationExecutor;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/executor/ReadOperationExecutor;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Lcom/instabug/library/model/State;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->b(Lcom/instabug/library/model/State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    const-string v1, "IBG-Core"

    const-string v2, "Something went wrong while loading state for non fatal"

    .line 10
    invoke-static {v1, v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/f;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/diagnostics/nonfatals/model/a;

    iget-object v2, p0, Lcom/instabug/library/diagnostics/nonfatals/f;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->l()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;->c(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instabug/library/diagnostics/nonfatals/f;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->l()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;->f(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 7

    const-string v0, "IBG-Core"

    iget-object v1, p0, Lcom/instabug/library/diagnostics/nonfatals/f;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;

    invoke-interface {v1}, Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;->b()Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/diagnostics/nonfatals/model/a;

    iget-object v4, p0, Lcom/instabug/library/diagnostics/nonfatals/f;->b:Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    invoke-virtual {v4}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/a;->b(Lcom/instabug/library/diagnostics/nonfatals/model/a;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NonFatal "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " won\'t be synced, as it is present in ignore list"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/instabug/library/diagnostics/nonfatals/f;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;

    invoke-virtual {v3}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->l()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;->c(J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/diagnostics/nonfatals/model/b;

    invoke-direct {p0, v5}, Lcom/instabug/library/diagnostics/nonfatals/f;->c(Lcom/instabug/library/diagnostics/nonfatals/model/b;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d()Lcom/instabug/library/model/State;

    move-result-object v6

    invoke-virtual {v3, v5}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->d(Lcom/instabug/library/diagnostics/nonfatals/model/b;)V

    invoke-virtual {v3, v6}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->e(Lcom/instabug/library/model/State;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/instabug/library/diagnostics/nonfatals/f;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;

    invoke-virtual {v5}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "error while preparing non-fatals for sync"

    invoke-static {v0, v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method public c()V
    .locals 9

    const-string v0, "IBG-Core"

    const-string v1, "files:non_fatal_state:"

    .line 11
    invoke-static {v1}, Lcom/instabug/library/util/FileUtils;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/instabug/library/diagnostics/nonfatals/f;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;

    invoke-interface {v2}, Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;->h()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 15
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "non_fatal_state:"

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "file "

    if-eqz v4, :cond_3

    .line 22
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is deleted"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not deleted"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " while cleaning stale non fatals state files"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "can\'t clean Stale non fatals State Files"

    .line 25
    invoke-static {v3, v4}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public d(Lcom/instabug/library/diagnostics/nonfatals/model/a;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/f;->b:Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/f;->b:Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/library/diagnostics/nonfatals/a;->b(Lcom/instabug/library/diagnostics/nonfatals/model/a;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonFatal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was ignored"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/f;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;

    invoke-interface {v0, p1}, Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;->d(Lcom/instabug/library/diagnostics/nonfatals/model/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/storage/DiskUtils;->k()V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/f;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;->e()V

    return-void
.end method
