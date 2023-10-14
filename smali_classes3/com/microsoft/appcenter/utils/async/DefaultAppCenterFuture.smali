.class public Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/utils/async/AppCenterFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->c:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic c(Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->c:Ljava/util/Collection;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->c:Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$2;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$2;-><init>(Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/HandlerUtils;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Z
    .locals 4

    :catch_0
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0
.end method
