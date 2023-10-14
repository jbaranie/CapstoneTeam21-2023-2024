.class Lcom/instabug/chat/synchronization/SynchronizationManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/chat/synchronization/SynchronizationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/instabug/chat/synchronization/SynchronizationManager;


# direct methods
.method constructor <init>(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->b:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/chat/synchronization/c;

    invoke-direct {v0, p0}, Lcom/instabug/chat/synchronization/c;-><init>(Lcom/instabug/chat/synchronization/SynchronizationManager$d;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
