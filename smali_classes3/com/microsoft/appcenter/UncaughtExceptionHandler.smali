.class Lcom/microsoft/appcenter/UncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/microsoft/appcenter/channel/Channel;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/microsoft/appcenter/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->b:Lcom/microsoft/appcenter/channel/Channel;

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/UncaughtExceptionHandler;)Lcom/microsoft/appcenter/channel/Channel;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->b:Lcom/microsoft/appcenter/channel/Channel;

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "AppCenter"

    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->o()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/AppCenter;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v2, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->a:Landroid/os/Handler;

    new-instance v3, Lcom/microsoft/appcenter/UncaughtExceptionHandler$1;

    invoke-direct {v3, p0, v1}, Lcom/microsoft/appcenter/UncaughtExceptionHandler$1;-><init>(Lcom/microsoft/appcenter/UncaughtExceptionHandler;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Timeout waiting for looper tasks to complete."

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Interrupted while waiting looper to flush."

    invoke-static {v0, v2, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lcom/microsoft/appcenter/utils/ShutdownHelper;->a(I)V

    :goto_1
    return-void
.end method
