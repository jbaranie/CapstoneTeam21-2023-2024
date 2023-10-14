.class public final Lcom/instabug/library/diagnostics/nonfatals/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;


# instance fields
.field private final a:Lcom/instabug/library/diagnostics/nonfatals/cache/b;

.field private final b:Lcom/instabug/library/diagnostics/nonfatals/cache/d;

.field private final c:Lcom/instabug/library/diagnostics/nonfatals/settings/a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/diagnostics/nonfatals/cache/b;Lcom/instabug/library/diagnostics/nonfatals/cache/d;Lcom/instabug/library/diagnostics/nonfatals/settings/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/b;

    iput-object p2, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->b:Lcom/instabug/library/diagnostics/nonfatals/cache/d;

    iput-object p3, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->c:Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 6

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/instabug/library/model/State$Builder;

    invoke-direct {v2, v0}, Lcom/instabug/library/model/State$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/instabug/library/model/State$Builder;->e()Lcom/instabug/library/model/State;

    move-result-object v2

    const-string v3, "non_fatal_state"

    invoke-static {v0, v3}, Lcom/instabug/library/internal/storage/DiskUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-static {v0}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v0

    new-instance v4, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;

    invoke-virtual {v2}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/instabug/library/internal/storage/DiskUtils;->A(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;->a()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v0}, Lcom/instabug/library/model/State;->b1(Landroid/net/Uri;)V

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private i(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->b:Lcom/instabug/library/diagnostics/nonfatals/cache/d;

    invoke-interface {v2, v0, v1}, Lcom/instabug/library/diagnostics/nonfatals/cache/d;->p(J)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;->e(Ljava/lang/Void;)Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/b;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/nonfatals/cache/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->b:Lcom/instabug/library/diagnostics/nonfatals/cache/d;

    invoke-interface {v0, p1, p2}, Lcom/instabug/library/diagnostics/nonfatals/cache/d;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/instabug/library/diagnostics/nonfatals/model/a;)V
    .locals 14

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/b;

    invoke-interface {v0, p1}, Lcom/instabug/library/diagnostics/nonfatals/cache/b;->c(Lcom/instabug/library/diagnostics/nonfatals/model/a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/b;

    invoke-interface {v0, p1}, Lcom/instabug/library/diagnostics/nonfatals/cache/b;->g(Lcom/instabug/library/diagnostics/nonfatals/model/a;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/b;

    iget-object v7, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->c:Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    invoke-virtual {v7}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->g()I

    move-result v7

    invoke-interface {v4, v7}, Lcom/instabug/library/diagnostics/nonfatals/cache/b;->e(I)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->i(Ljava/util/List;)V

    iget-object v7, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/b;

    invoke-interface {v7, v4}, Lcom/instabug/library/diagnostics/nonfatals/cache/b;->d(Ljava/util/List;)V

    :cond_2
    move-wide v9, v0

    cmp-long v0, v9, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    const-string v0, "IBG-Core"

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->b:Lcom/instabug/library/diagnostics/nonfatals/cache/d;

    invoke-interface {v1, v9, v10}, Lcom/instabug/library/diagnostics/nonfatals/cache/d;->h(J)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->c:Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    invoke-virtual {v2}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->j()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/instabug/library/diagnostics/nonfatals/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/instabug/library/diagnostics/nonfatals/model/b;-><init>(JJLjava/lang/String;)V

    iget-object v3, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->b:Lcom/instabug/library/diagnostics/nonfatals/cache/d;

    invoke-interface {v3, v2}, Lcom/instabug/library/diagnostics/nonfatals/cache/d;->d(Lcom/instabug/library/diagnostics/nonfatals/model/b;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been reported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "Something went wrong! NonFatal not reported!!"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->b:Lcom/instabug/library/diagnostics/nonfatals/cache/d;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/nonfatals/cache/d;->a()V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/b;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/nonfatals/cache/b;->a()V

    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->a:Lcom/instabug/library/diagnostics/nonfatals/cache/b;

    invoke-interface {v0, p1, p2}, Lcom/instabug/library/diagnostics/nonfatals/cache/b;->f(J)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->b:Lcom/instabug/library/diagnostics/nonfatals/cache/d;

    invoke-interface {v0, p1}, Lcom/instabug/library/diagnostics/nonfatals/cache/d;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/a;->b:Lcom/instabug/library/diagnostics/nonfatals/cache/d;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/nonfatals/cache/d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
