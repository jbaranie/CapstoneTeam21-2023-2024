.class public abstract Lcom/instabug/apm/handler/session/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instabug/apm/handler/session/a;)V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->b0()Lcom/instabug/apm/handler/session/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instabug/apm/handler/session/l;->b(Lcom/instabug/apm/handler/session/a;)V

    return-void
.end method

.method static b(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->b0()Lcom/instabug/apm/handler/session/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/handler/session/l;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/handler/session/a;

    invoke-interface {v1, p0, p1}, Lcom/instabug/apm/handler/session/a;->onNewSessionStarted(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V

    goto :goto_0

    :cond_0
    return-void
.end method
