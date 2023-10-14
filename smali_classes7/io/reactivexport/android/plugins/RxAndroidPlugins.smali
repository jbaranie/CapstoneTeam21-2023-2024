.class public final Lio/reactivexport/android/plugins/RxAndroidPlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lio/reactivexport/functions/n;

.field private static volatile b:Lio/reactivexport/functions/n;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static a(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivexport/exceptions/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Lio/reactivexport/functions/n;Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/android/plugins/RxAndroidPlugins;->a(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/Scheduler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/Scheduler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivexport/exceptions/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lio/reactivexport/android/plugins/RxAndroidPlugins;->a:Lio/reactivexport/functions/n;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivexport/android/plugins/RxAndroidPlugins;->c(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivexport/android/plugins/RxAndroidPlugins;->b(Lio/reactivexport/functions/n;Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lio/reactivexport/Scheduler;)Lio/reactivexport/Scheduler;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lio/reactivexport/android/plugins/RxAndroidPlugins;->b:Lio/reactivexport/functions/n;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivexport/android/plugins/RxAndroidPlugins;->a(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/Scheduler;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/reactivexport/android/plugins/RxAndroidPlugins;->g(Lio/reactivexport/functions/n;)V

    invoke-static {v0}, Lio/reactivexport/android/plugins/RxAndroidPlugins;->h(Lio/reactivexport/functions/n;)V

    return-void
.end method

.method public static g(Lio/reactivexport/functions/n;)V
    .locals 0

    sput-object p0, Lio/reactivexport/android/plugins/RxAndroidPlugins;->a:Lio/reactivexport/functions/n;

    return-void
.end method

.method public static h(Lio/reactivexport/functions/n;)V
    .locals 0

    sput-object p0, Lio/reactivexport/android/plugins/RxAndroidPlugins;->b:Lio/reactivexport/functions/n;

    return-void
.end method
