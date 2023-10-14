.class public abstract Lcom/instabug/survey/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/instabug/survey/models/Survey;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/survey/cache/l;->i(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->v()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/cache/i;

    invoke-direct {v1}, Lcom/instabug/survey/cache/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static c(J)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->v()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/cache/d;

    invoke-direct {v1, p0, p1}, Lcom/instabug/survey/cache/d;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/instabug/survey/models/Survey;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->v()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/cache/f;

    invoke-direct {v1, p0}, Lcom/instabug/survey/cache/f;-><init>(Lcom/instabug/survey/models/Survey;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Lcom/instabug/survey/models/Survey;ZZ)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->v()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/cache/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/survey/cache/a;-><init>(Lcom/instabug/survey/models/Survey;ZZ)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->f0()V

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->e0()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/instabug/survey/cache/l;->j(Ljava/util/List;)V

    return-void
.end method

.method public static g(J)Lcom/instabug/survey/models/Survey;
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->v()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/cache/b;

    invoke-direct {v1, p0, p1}, Lcom/instabug/survey/cache/b;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/survey/models/Survey;

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->v()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/cache/g;

    invoke-direct {v1}, Lcom/instabug/survey/cache/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method private static synthetic i(Lcom/instabug/survey/models/Survey;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/survey/cache/m;->r(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->v()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/cache/e;

    invoke-direct {v1, p0}, Lcom/instabug/survey/cache/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k()Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->v()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/cache/h;

    invoke-direct {v1}, Lcom/instabug/survey/cache/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static l(Lcom/instabug/survey/models/Survey;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->v()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/cache/j;

    invoke-direct {v1, p0}, Lcom/instabug/survey/cache/j;-><init>(Lcom/instabug/survey/models/Survey;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(J)Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->v()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/cache/c;

    invoke-direct {v1, p0, p1}, Lcom/instabug/survey/cache/c;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lcom/instabug/survey/models/Survey;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->v()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/cache/k;

    invoke-direct {v1, p0}, Lcom/instabug/survey/cache/k;-><init>(Lcom/instabug/survey/models/Survey;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(Lcom/instabug/survey/models/Survey;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->v()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/cache/n;

    invoke-direct {v1, p0}, Lcom/instabug/survey/cache/n;-><init>(Lcom/instabug/survey/models/Survey;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
