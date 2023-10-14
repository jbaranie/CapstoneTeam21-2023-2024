.class Lcom/instabug/chat/synchronization/SynchronizationManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/chat/synchronization/SynchronizationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivexport/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/chat/synchronization/SynchronizationManager;


# direct methods
.method constructor <init>(Lcom/instabug/chat/synchronization/SynchronizationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$a;->a:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$a;->a:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-static {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->f(Lcom/instabug/chat/synchronization/SynchronizationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$a;->a:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-static {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->b(Lcom/instabug/chat/synchronization/SynchronizationManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$a;->a:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-static {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->d(Lcom/instabug/chat/synchronization/SynchronizationManager;)Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 6

    invoke-direct {p0}, Lcom/instabug/chat/synchronization/SynchronizationManager$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$a;->a:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-static {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->b(Lcom/instabug/chat/synchronization/SynchronizationManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$a;->a:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-static {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->d(Lcom/instabug/chat/synchronization/SynchronizationManager;)Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waiting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " seconds until the next chats sync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$a;->a:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-static {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->b(Lcom/instabug/chat/synchronization/SynchronizationManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$a;->a:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-static {v1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->d(Lcom/instabug/chat/synchronization/SynchronizationManager;)Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/synchronization/SynchronizationManager$a;->a(Ljava/lang/Long;)V

    return-void
.end method
