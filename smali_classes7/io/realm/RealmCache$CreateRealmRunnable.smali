.class Lio/realm/RealmCache$CreateRealmRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CreateRealmRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/BaseRealm;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/RealmConfiguration;

.field private final b:Lio/realm/BaseRealm$InstanceCallback;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private final e:Lio/realm/internal/RealmNotifier;

.field private f:Ljava/util/concurrent/Future;


# direct methods
.method static synthetic a(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->f:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic b(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic c(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/RealmConfiguration;
    .locals 0

    iget-object p0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->a:Lio/realm/RealmConfiguration;

    return-object p0
.end method

.method static synthetic d(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->c:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic e(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/BaseRealm$InstanceCallback;
    .locals 0

    iget-object p0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->b:Lio/realm/BaseRealm$InstanceCallback;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable;->a:Lio/realm/RealmConfiguration;

    iget-object v3, p0, Lio/realm/RealmCache$CreateRealmRunnable;->c:Ljava/lang/Class;

    invoke-static {v2, v3}, Lio/realm/RealmCache;->e(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable;->e:Lio/realm/internal/RealmNotifier;

    new-instance v3, Lio/realm/RealmCache$CreateRealmRunnable$1;

    invoke-direct {v3, p0}, Lio/realm/RealmCache$CreateRealmRunnable$1;-><init>(Lio/realm/RealmCache$CreateRealmRunnable;)V

    invoke-virtual {v2, v3}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable;->d:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Timeout for creating Realm instance in foreground thread in `CreateRealmRunnable` "

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->e()Lio/realm/internal/ObjectServerFacade;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/realm/internal/ObjectServerFacade;->j(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "`CreateRealmRunnable` failed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lio/realm/log/RealmLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->e:Lio/realm/internal/RealmNotifier;

    new-instance v3, Lio/realm/RealmCache$CreateRealmRunnable$2;

    invoke-direct {v3, p0, v2}, Lio/realm/RealmCache$CreateRealmRunnable$2;-><init>(Lio/realm/RealmCache$CreateRealmRunnable;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "`CreateRealmRunnable` has been interrupted."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lio/realm/log/RealmLog;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    :cond_4
    throw v0
.end method
