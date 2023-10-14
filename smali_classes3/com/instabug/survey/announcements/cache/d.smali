.class public abstract Lcom/instabug/survey/announcements/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# direct methods
.method public static synthetic a(Lcom/instabug/survey/announcements/models/a;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/survey/announcements/cache/d;->m(Lcom/instabug/survey/announcements/models/a;)V

    return-void
.end method

.method public static b(JJLjava/lang/String;)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instabug/survey/announcements/cache/a;->a(JJLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(J)Lcom/instabug/survey/announcements/models/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/survey/announcements/cache/e;->l(J)Lcom/instabug/survey/announcements/models/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/survey/announcements/cache/a;->b(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/instabug/survey/announcements/cache/e;->e(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f()V
    .locals 0

    invoke-static {}, Lcom/instabug/survey/announcements/cache/a;->c()V

    return-void
.end method

.method public static g(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/survey/announcements/cache/e;->a(JI)I

    return-void
.end method

.method public static h(Lcom/instabug/survey/announcements/models/a;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/survey/announcements/cache/e;->k(Lcom/instabug/survey/announcements/models/a;)J

    return-void
.end method

.method public static i(Lcom/instabug/survey/announcements/models/a;ZZ)V
    .locals 1

    new-instance v0, Lcom/instabug/survey/announcements/cache/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/survey/announcements/cache/b;-><init>(Lcom/instabug/survey/announcements/models/a;ZZ)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/survey/announcements/cache/e;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/a;->R()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/instabug/survey/announcements/cache/e;->i(Ljava/util/List;)V

    return-void
.end method

.method public static l()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/instabug/survey/announcements/cache/e;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic m(Lcom/instabug/survey/announcements/models/a;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/survey/announcements/cache/e;->p(Lcom/instabug/survey/announcements/models/a;)J

    return-void
.end method

.method public static n(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/instabug/survey/announcements/cache/c;

    invoke-direct {v0, p0}, Lcom/instabug/survey/announcements/cache/c;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/survey/announcements/cache/e;->j(J)Z

    move-result p0

    return p0
.end method

.method public static p()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/instabug/survey/announcements/cache/e;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lcom/instabug/survey/announcements/models/a;)V
    .locals 2

    const-string v0, "ANNOUNCEMENTS"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->p(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/announcements/cache/m;

    invoke-direct {v1, p0}, Lcom/instabug/survey/announcements/cache/m;-><init>(Lcom/instabug/survey/announcements/models/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
