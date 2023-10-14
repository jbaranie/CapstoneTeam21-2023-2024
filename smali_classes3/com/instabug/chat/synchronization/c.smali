.class Lcom/instabug/chat/synchronization/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/chat/synchronization/SynchronizationManager$d;


# direct methods
.method constructor <init>(Lcom/instabug/chat/synchronization/SynchronizationManager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/synchronization/c;->a:Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/synchronization/c;->a:Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    iget-object v0, v0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/synchronization/c;->a:Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    iget-object v1, v0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->b:Lcom/instabug/chat/synchronization/SynchronizationManager;

    iget-object v0, v0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/instabug/chat/synchronization/c;->a:Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    iget-object v2, v2, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->b:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-static {v2}, Lcom/instabug/chat/synchronization/SynchronizationManager;->k(Lcom/instabug/chat/synchronization/SynchronizationManager;)Lio/reactivexport/functions/Consumer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/instabug/chat/synchronization/SynchronizationManager;->l(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;Lio/reactivexport/functions/Consumer;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instabug/chat/synchronization/c;->a:Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    iget-object v0, v0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->b:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-static {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->k(Lcom/instabug/chat/synchronization/SynchronizationManager;)Lio/reactivexport/functions/Consumer;

    move-result-object v0

    invoke-static {}, Lcom/instabug/chat/settings/a;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception was occurred,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
