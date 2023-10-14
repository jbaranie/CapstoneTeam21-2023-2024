.class Lcom/instabug/chat/notification/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/chat/notification/o;


# instance fields
.field final synthetic a:Lcom/instabug/chat/model/k;

.field final synthetic b:Lcom/instabug/chat/notification/t;


# direct methods
.method constructor <init>(Lcom/instabug/chat/notification/t;Lcom/instabug/chat/model/k;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/notification/s;->b:Lcom/instabug/chat/notification/t;

    iput-object p2, p0, Lcom/instabug/chat/notification/s;->a:Lcom/instabug/chat/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/instabug/chat/cache/m;->f()Lcom/instabug/chat/cache/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/notification/s;->a:Lcom/instabug/chat/model/k;

    invoke-virtual {v0, v1}, Lcom/instabug/chat/cache/m;->g(Lcom/instabug/chat/model/k;)V

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/notification/s;->b:Lcom/instabug/chat/notification/t;

    invoke-static {v0}, Lcom/instabug/chat/notification/t;->q(Lcom/instabug/chat/notification/t;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "REPLIES"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/notification/s;->b:Lcom/instabug/chat/notification/t;

    invoke-static {v0}, Lcom/instabug/chat/notification/t;->k(Lcom/instabug/chat/notification/t;)V

    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/PresentationManager;->i(Z)V

    return-void
.end method
