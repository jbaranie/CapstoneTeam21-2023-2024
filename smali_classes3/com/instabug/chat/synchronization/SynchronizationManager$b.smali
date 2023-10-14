.class Lcom/instabug/chat/synchronization/SynchronizationManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/synchronization/SynchronizationManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instabug/chat/synchronization/SynchronizationManager;


# direct methods
.method constructor <init>(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$b;->b:Lcom/instabug/chat/synchronization/SynchronizationManager;

    iput-object p2, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$b;->b:Lcom/instabug/chat/synchronization/SynchronizationManager;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->c(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$b;->b:Lcom/instabug/chat/synchronization/SynchronizationManager;

    new-instance v1, Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    iget-object v2, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$b;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/instabug/chat/synchronization/SynchronizationManager$d;-><init>(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->e(Lcom/instabug/chat/synchronization/SynchronizationManager;Lcom/instabug/chat/synchronization/SynchronizationManager$d;)Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$b;->b:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-static {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->g(Lcom/instabug/chat/synchronization/SynchronizationManager;)V

    return-void
.end method
