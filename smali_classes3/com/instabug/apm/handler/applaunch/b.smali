.class public Lcom/instabug/apm/handler/applaunch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/applaunch/a;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final a:Lcom/instabug/apm/cache/handler/applaunch/a;

.field private final b:Lcom/instabug/apm/cache/handler/session/f;

.field private final c:Lcom/instabug/apm/configuration/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/apm/di/a;->g0()Lcom/instabug/apm/cache/handler/applaunch/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/applaunch/b;->a:Lcom/instabug/apm/cache/handler/applaunch/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->Z()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/applaunch/b;->b:Lcom/instabug/apm/cache/handler/session/f;

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/applaunch/b;->c:Lcom/instabug/apm/configuration/c;

    return-void
.end method

.method private d(Ljava/lang/String;JLjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/applaunch/b;->a:Lcom/instabug/apm/cache/handler/applaunch/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instabug/apm/cache/handler/applaunch/a;->m(Ljava/lang/String;JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method private e(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/applaunch/b;->a:Lcom/instabug/apm/cache/handler/applaunch/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/instabug/apm/cache/handler/applaunch/a;->n(JLjava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;Lcom/instabug/apm/cache/model/b;J)V
    .locals 2

    invoke-virtual {p2}, Lcom/instabug/apm/cache/model/b;->l()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/handler/applaunch/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/apm/handler/applaunch/b;->c:Lcom/instabug/apm/configuration/c;

    invoke-interface {p1, p2}, Lcom/instabug/apm/configuration/c;->k(Ljava/lang/String;)J

    move-result-wide p3

    invoke-direct {p0, p3, p4, p2}, Lcom/instabug/apm/handler/applaunch/b;->e(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/applaunch/b;->b:Lcom/instabug/apm/cache/handler/session/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/handler/applaunch/b;->c:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0, p2}, Lcom/instabug/apm/configuration/c;->G0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/instabug/apm/handler/applaunch/b;->d(Ljava/lang/String;JLjava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/instabug/apm/handler/applaunch/b;->b:Lcom/instabug/apm/cache/handler/session/f;

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/cache/handler/session/f;->k(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/applaunch/b;->b:Lcom/instabug/apm/cache/handler/session/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/session/f;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/applaunch/b;->a:Lcom/instabug/apm/cache/handler/applaunch/a;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/applaunch/a;->a()V

    invoke-direct {p0}, Lcom/instabug/apm/handler/applaunch/b;->h()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/applaunch/b;->a:Lcom/instabug/apm/cache/handler/applaunch/a;

    invoke-interface {v0, p1}, Lcom/instabug/apm/cache/handler/applaunch/a;->k(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/handler/applaunch/b;->h()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/applaunch/b;->a:Lcom/instabug/apm/cache/handler/applaunch/a;

    invoke-interface {v0, p1}, Lcom/instabug/apm/cache/handler/applaunch/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Lcom/instabug/apm/cache/model/b;)J
    .locals 5

    iget-object v0, p0, Lcom/instabug/apm/handler/applaunch/b;->a:Lcom/instabug/apm/cache/handler/applaunch/a;

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/cache/handler/applaunch/a;->l(Ljava/lang/String;Lcom/instabug/apm/cache/model/b;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/instabug/apm/handler/applaunch/b;->b:Lcom/instabug/apm/cache/handler/session/f;

    if-eqz v2, :cond_0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, p1, v3}, Lcom/instabug/apm/cache/handler/session/f;->h(Ljava/lang/String;I)V

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instabug/apm/handler/applaunch/b;->f(Ljava/lang/String;Lcom/instabug/apm/cache/model/b;J)V

    return-wide v0
.end method
