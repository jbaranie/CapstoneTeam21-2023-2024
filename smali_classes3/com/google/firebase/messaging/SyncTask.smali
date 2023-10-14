.class Lcom/google/firebase/messaging/SyncTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/google/firebase/messaging/SyncTask;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-wide p2, p0, Lcom/google/firebase/messaging/SyncTask;->a:J

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->b()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask;->b:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/SyncTask;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/SyncTask;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-object p0
.end method

.method static c()Z
    .locals 2

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/SyncTask;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method e()Z
    .locals 5

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/messaging/SyncTask;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Token retrieval failed: null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Token successfully retrieved"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/messaging/GmsRpc;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Token retrieval failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Will retry token retrieval"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    throw v2
.end method

.method public run()V
    .locals 5

    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->b()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/SyncTask;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->F(Z)V

    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->F(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->b()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/SyncTask;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->b()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/ServiceStarter;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->d()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;-><init>(Lcom/google/firebase/messaging/SyncTask;)V

    invoke-virtual {v1}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->b()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/messaging/SyncTask;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->F(Z)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-wide v2, p0, Lcom/google/firebase/messaging/SyncTask;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->I(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->b()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/messaging/SyncTask;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "FirebaseMessaging"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->F(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->b()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :goto_3
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->b()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/ServiceStarter;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    throw v0
.end method
