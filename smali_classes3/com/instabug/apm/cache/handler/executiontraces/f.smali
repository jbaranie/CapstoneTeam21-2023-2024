.class public Lcom/instabug/apm/cache/handler/executiontraces/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/cache/handler/executiontraces/e;


# instance fields
.field private final a:Lcom/instabug/apm/cache/handler/executiontraces/c;

.field private final b:Lcom/instabug/apm/cache/handler/executiontraces/a;

.field private final c:Lcom/instabug/apm/configuration/c;

.field private final d:Lcom/instabug/apm/cache/handler/session/f;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/cache/handler/executiontraces/c;Lcom/instabug/apm/cache/handler/executiontraces/a;Lcom/instabug/apm/configuration/c;Ljava/util/concurrent/Executor;Lcom/instabug/apm/cache/handler/session/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/cache/handler/executiontraces/f;->a:Lcom/instabug/apm/cache/handler/executiontraces/c;

    iput-object p2, p0, Lcom/instabug/apm/cache/handler/executiontraces/f;->b:Lcom/instabug/apm/cache/handler/executiontraces/a;

    iput-object p3, p0, Lcom/instabug/apm/cache/handler/executiontraces/f;->c:Lcom/instabug/apm/configuration/c;

    iput-object p5, p0, Lcom/instabug/apm/cache/handler/executiontraces/f;->d:Lcom/instabug/apm/cache/handler/session/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V
    .locals 6

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/executiontraces/f;->c:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->f()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/instabug/apm/cache/handler/executiontraces/f;->b(J)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/apm/cache/model/c;

    invoke-virtual {p0, v4}, Lcom/instabug/apm/cache/handler/executiontraces/f;->e(Lcom/instabug/apm/cache/model/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, p2}, Lcom/instabug/apm/cache/handler/executiontraces/f;->c(Lcom/instabug/apm/cache/model/c;Lcom/instabug/library/model/common/Session;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, p1}, Lcom/instabug/apm/cache/handler/executiontraces/f;->c(Lcom/instabug/apm/cache/model/c;Lcom/instabug/library/model/common/Session;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/instabug/apm/cache/handler/executiontraces/f;->d(Ljava/util/List;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_4
    return-void
.end method

.method b(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/executiontraces/f;->b:Lcom/instabug/apm/cache/handler/executiontraces/a;

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/cache/handler/executiontraces/a;->p(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/instabug/apm/cache/model/c;Lcom/instabug/library/model/common/Session;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/executiontraces/f;->d:Lcom/instabug/apm/cache/handler/session/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/executiontraces/f;->a:Lcom/instabug/apm/cache/handler/executiontraces/c;

    invoke-interface {p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instabug/apm/cache/handler/executiontraces/c;->d(Ljava/lang/String;Lcom/instabug/apm/cache/model/c;)Z

    iget-object p1, p0, Lcom/instabug/apm/cache/handler/executiontraces/f;->d:Lcom/instabug/apm/cache/handler/session/f;

    invoke-interface {p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/instabug/apm/cache/handler/session/f;->q(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method d(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/executiontraces/f;->b:Lcom/instabug/apm/cache/handler/executiontraces/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/cache/handler/executiontraces/a;->h(J)V

    return-void
.end method

.method e(Lcom/instabug/apm/cache/model/c;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/c;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/c;->e()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
