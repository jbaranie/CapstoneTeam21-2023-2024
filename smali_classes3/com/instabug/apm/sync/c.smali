.class public Lcom/instabug/apm/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/sync/a;


# instance fields
.field private a:Lcom/instabug/apm/logger/internal/a;

.field private b:Lcom/instabug/apm/configuration/c;

.field private c:Lcom/instabug/apm/handler/session/c;

.field private d:Lcom/instabug/apm/cache/handler/session/f;

.field private e:Lcom/instabug/apm/handler/applaunch/a;

.field private f:Lcom/instabug/apm/handler/networklog/a;

.field private g:Lcom/instabug/apm/handler/executiontraces/a;

.field private h:Lcom/instabug/apm/cache/handler/uitrace/c;

.field i:Lcom/instabug/apm/networking/handler/a;

.field private j:Lcom/instabug/apm/handler/experiment/a;

.field private k:Lcom/instabug/apm/handler/fragment/a;

.field public l:Z

.field public m:Lcom/instabug/library/networkv2/request/Request$Callbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/sync/c;->a:Lcom/instabug/apm/logger/internal/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-static {}, Lcom/instabug/apm/di/a;->V()Lcom/instabug/apm/handler/session/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/sync/c;->c:Lcom/instabug/apm/handler/session/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/apm/sync/c;->l:Z

    new-instance v0, Lcom/instabug/apm/sync/b;

    invoke-direct {v0, p0}, Lcom/instabug/apm/sync/b;-><init>(Lcom/instabug/apm/sync/c;)V

    iput-object v0, p0, Lcom/instabug/apm/sync/c;->m:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-static {}, Lcom/instabug/apm/di/a;->Z()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/sync/c;->d:Lcom/instabug/apm/cache/handler/session/f;

    invoke-static {}, Lcom/instabug/apm/di/a;->p0()Lcom/instabug/apm/handler/applaunch/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/sync/c;->e:Lcom/instabug/apm/handler/applaunch/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->x()Lcom/instabug/apm/handler/networklog/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/sync/c;->f:Lcom/instabug/apm/handler/networklog/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->f()Lcom/instabug/apm/handler/executiontraces/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/sync/c;->g:Lcom/instabug/apm/handler/executiontraces/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->s0()Lcom/instabug/apm/cache/handler/uitrace/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/sync/c;->h:Lcom/instabug/apm/cache/handler/uitrace/c;

    invoke-static {}, Lcom/instabug/apm/di/a;->f0()Lcom/instabug/apm/networking/handler/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/sync/c;->i:Lcom/instabug/apm/networking/handler/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->i()Lcom/instabug/apm/handler/experiment/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/sync/c;->j:Lcom/instabug/apm/handler/experiment/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->q()Lcom/instabug/apm/handler/fragment/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/sync/c;->k:Lcom/instabug/apm/handler/fragment/a;

    return-void
.end method

.method private c(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0, p1}, Lcom/instabug/apm/configuration/c;->G0(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/instabug/apm/sync/c;)Lcom/instabug/apm/handler/session/c;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/sync/c;->c:Lcom/instabug/apm/handler/session/c;

    return-object p0
.end method

.method private e(Lcom/instabug/apm/cache/model/f;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/apm/sync/c;->d:Lcom/instabug/apm/cache/handler/session/f;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instabug/apm/cache/handler/session/f;->c(Ljava/lang/String;)Lcom/instabug/apm/cache/model/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/apm/cache/model/f;->b(Lcom/instabug/apm/cache/model/g;)V

    :cond_0
    iget-object v1, p0, Lcom/instabug/apm/sync/c;->e:Lcom/instabug/apm/handler/applaunch/a;

    invoke-interface {v1, v0}, Lcom/instabug/apm/handler/applaunch/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/apm/cache/model/f;->c(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instabug/apm/sync/c;->f:Lcom/instabug/apm/handler/networklog/a;

    invoke-interface {v1, v0}, Lcom/instabug/apm/handler/networklog/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/apm/cache/model/f;->k(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instabug/apm/sync/c;->g:Lcom/instabug/apm/handler/executiontraces/a;

    invoke-interface {v1, v0}, Lcom/instabug/apm/handler/executiontraces/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/apm/cache/model/f;->e(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instabug/apm/sync/c;->h:Lcom/instabug/apm/cache/handler/uitrace/c;

    invoke-interface {v1, v0}, Lcom/instabug/apm/cache/handler/uitrace/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/apm/cache/model/f;->m(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instabug/apm/sync/c;->j:Lcom/instabug/apm/handler/experiment/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/instabug/apm/handler/experiment/a;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/apm/cache/model/f;->g(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/instabug/apm/sync/c;->k:Lcom/instabug/apm/handler/fragment/a;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/instabug/apm/handler/fragment/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/apm/cache/model/f;->i(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/instabug/apm/sync/c;Lcom/instabug/library/networkv2/RateLimitedException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/apm/sync/c;->h(Lcom/instabug/library/networkv2/RateLimitedException;)V

    return-void
.end method

.method private h(Lcom/instabug/library/networkv2/RateLimitedException;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RateLimitedException;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/instabug/apm/configuration/c;->I0(I)V

    invoke-direct {p0}, Lcom/instabug/apm/sync/c;->m()V

    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/apm/sync/c;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/apm/cache/model/f;

    invoke-virtual {v2}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instabug/apm/sync/c;->c:Lcom/instabug/apm/handler/session/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/instabug/apm/handler/session/c;->o(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/apm/sync/c;->m()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/configuration/c;->d2(J)V

    iget-object v0, p0, Lcom/instabug/apm/sync/c;->i:Lcom/instabug/apm/networking/handler/a;

    iget-object v1, p0, Lcom/instabug/apm/sync/c;->m:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-interface {v0, p1, v1}, Lcom/instabug/apm/networking/handler/a;->a(Ljava/util/List;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/instabug/apm/sync/c;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/instabug/apm/configuration/c;->M1(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method private j(IIIIIIII)Z
    .locals 4

    int-to-long v0, p1

    const-string p1, "hot"

    invoke-direct {p0, p1}, Lcom/instabug/apm/sync/c;->c(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    int-to-long p1, p2

    const-string v0, "cold"

    invoke-direct {p0, v0}, Lcom/instabug/apm/sync/c;->c(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    int-to-long p1, p3

    const-string p3, "warm"

    invoke-direct {p0, p3}, Lcom/instabug/apm/sync/c;->c(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    int-to-long p1, p4

    iget-object p3, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-interface {p3}, Lcom/instabug/apm/configuration/c;->i()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    int-to-long p1, p5

    iget-object p3, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-interface {p3}, Lcom/instabug/apm/configuration/c;->c0()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    int-to-long p1, p6

    iget-object p3, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-interface {p3}, Lcom/instabug/apm/configuration/c;->f()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-interface {p1}, Lcom/instabug/apm/configuration/c;->n()I

    move-result p1

    if-gt p7, p1, :cond_1

    iget-object p1, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-interface {p1}, Lcom/instabug/apm/configuration/c;->l1()I

    move-result p1

    if-le p8, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private k(Ljava/lang/String;)Lcom/instabug/apm/cache/model/f;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/sync/c;->c:Lcom/instabug/apm/handler/session/c;

    invoke-interface {v0, p1}, Lcom/instabug/apm/handler/session/c;->c(Ljava/lang/String;)Lcom/instabug/apm/cache/model/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/apm/sync/c;->e(Lcom/instabug/apm/cache/model/f;)V

    :cond_0
    return-object p1
.end method

.method static synthetic l(Lcom/instabug/apm/sync/c;)Lcom/instabug/apm/configuration/c;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    return-object p0
.end method

.method private m()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/apm/sync/c;->r()V

    iget-object v0, p0, Lcom/instabug/apm/sync/c;->c:Lcom/instabug/apm/handler/session/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/apm/handler/session/c;->e(I)V

    invoke-direct {p0}, Lcom/instabug/apm/sync/c;->s()V

    return-void
.end method

.method static synthetic n(Lcom/instabug/apm/sync/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/sync/c;->s()V

    return-void
.end method

.method static synthetic o(Lcom/instabug/apm/sync/c;)Lcom/instabug/apm/logger/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/sync/c;->a:Lcom/instabug/apm/logger/internal/a;

    return-object p0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/apm/di/a;->b()Lcom/instabug/apm/util/debug/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/util/debug/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2}, Lcom/instabug/apm/configuration/c;->Q1()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2}, Lcom/instabug/apm/configuration/c;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/sync/c;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v1, "APM"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You\'ve reached the maximum number of requests in %s. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 21

    move-object/from16 v9, p0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-string v0, "-1"

    move v1, v11

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :cond_0
    invoke-direct {v9, v0}, Lcom/instabug/apm/sync/c;->k(Ljava/lang/String;)Lcom/instabug/apm/cache/model/f;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/instabug/apm/cache/model/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instabug/apm/cache/model/b;

    invoke-virtual {v13}, Lcom/instabug/apm/cache/model/b;->l()Ljava/lang/String;

    move-result-object v14

    const-string v15, "warm"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lcom/instabug/apm/cache/model/b;->l()Ljava/lang/String;

    move-result-object v13

    const-string v14, "cold"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v13, v3

    move v14, v4

    move v15, v5

    invoke-virtual {v12}, Lcom/instabug/apm/cache/model/f;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v11

    :goto_1
    add-int v16, v1, v0

    invoke-virtual {v12}, Lcom/instabug/apm/cache/model/f;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v11

    :goto_2
    add-int v17, v2, v0

    invoke-virtual {v12}, Lcom/instabug/apm/cache/model/f;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v11

    :goto_3
    add-int v18, v6, v0

    invoke-virtual {v12}, Lcom/instabug/apm/cache/model/f;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v11

    :goto_4
    add-int v19, v7, v0

    invoke-virtual {v12}, Lcom/instabug/apm/cache/model/f;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v11

    :goto_5
    add-int v20, v8, v0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lcom/instabug/apm/sync/c;->j(IIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object v0

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    :cond_a
    if-nez v12, :cond_0

    :goto_6
    invoke-direct {v9, v10}, Lcom/instabug/apm/sync/c;->i(Ljava/util/List;)V

    iget-object v0, v9, Lcom/instabug/apm/sync/c;->a:Lcom/instabug/apm/logger/internal/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncNextSessionsChunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/sync/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/sync/c;->t()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/sync/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/sync/c;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/instabug/apm/sync/c;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/sync/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/apm/sync/c;->t()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/sync/c;->c:Lcom/instabug/apm/handler/session/c;

    invoke-interface {v0}, Lcom/instabug/apm/handler/session/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/apm/cache/model/f;

    invoke-direct {p0, v2}, Lcom/instabug/apm/sync/c;->e(Lcom/instabug/apm/cache/model/f;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/instabug/apm/sync/c;->i(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/instabug/apm/sync/c;->s()V

    :goto_1
    return-void
.end method
