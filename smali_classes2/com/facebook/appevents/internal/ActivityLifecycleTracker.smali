.class public final Lcom/facebook/appevents/internal/ActivityLifecycleTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0007R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0015R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00109R\u0014\u0010=\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/ActivityLifecycleTracker;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "appId",
        "",
        "x",
        "",
        "o",
        "Ljava/util/UUID;",
        "m",
        "Landroid/app/Activity;",
        "activity",
        "p",
        "v",
        "s",
        "r",
        "k",
        "l",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "singleThreadExecutor",
        "Ljava/util/concurrent/ScheduledFuture;",
        "c",
        "Ljava/util/concurrent/ScheduledFuture;",
        "currentFuture",
        "d",
        "Ljava/lang/Object;",
        "currentFutureLock",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "foregroundActivityCount",
        "Lcom/facebook/appevents/internal/SessionInfo;",
        "f",
        "Lcom/facebook/appevents/internal/SessionInfo;",
        "currentSession",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "tracking",
        "h",
        "",
        "i",
        "J",
        "currentActivityAppearTime",
        "",
        "j",
        "I",
        "activityReferences",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "currActivity",
        "n",
        "()I",
        "sessionTimeoutInSeconds",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lcom/facebook/appevents/internal/SessionInfo;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static j:I

.field private static k:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    const-class v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    :cond_0
    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->t(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->w(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->q()V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->y(Z)V

    return-void
.end method

.method public static synthetic e(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->u(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j:I

    return v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->r(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic i(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic j(I)V
    .locals 0

    sput p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j:I

    return-void
.end method

.method private final k()V
    .locals 3

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final l()Landroid/app/Activity;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final m()Ljava/util/UUID;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->d()Ljava/util/UUID;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final n()I
    .locals 1

    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/internal/Constants;->a()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->n()I

    move-result v0

    return v0
.end method

.method public static final o()Z
    .locals 1

    sget v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final p(Landroid/app/Activity;)V
    .locals 1

    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/appevents/internal/c;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final q()V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->b()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    :cond_0
    return-void
.end method

.method private final r(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/appevents/codeless/CodelessManager;->j(Landroid/app/Activity;)V

    return-void
.end method

.method private final s(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/facebook/internal/Utility;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/appevents/codeless/CodelessManager;->k(Landroid/app/Activity;)V

    new-instance p1, Lcom/facebook/appevents/internal/a;

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/appevents/internal/a;-><init>(JLjava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final t(JLjava/lang/String;)V
    .locals 7

    const-string v0, "$activityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    :cond_0
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/internal/SessionInfo;->k(Ljava/lang/Long;)V

    :goto_0
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    new-instance v0, Lcom/facebook/appevents/internal/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/appevents/internal/d;-><init>(JLjava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    invoke-direct {v3}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->n()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_1
    sget-wide v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    sub-long/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v2, p0, v0

    :cond_3
    invoke-static {p2, v2, v3}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->e(Ljava/lang/String;J)V

    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/SessionInfo;->m()V

    :goto_2
    return-void
.end method

.method private static final u(JLjava/lang/String;)V
    .locals 7

    const-string v0, "$activityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    :cond_0
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p1, 0x0

    if-gtz p0, :cond_1

    sget-object p0, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    invoke-static {p2, p0, v0}, Lcom/facebook/appevents/internal/SessionLogger;->e(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    invoke-virtual {p0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->a()V

    sput-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    :cond_1
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final v(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i:J

    invoke-static {p0}, Lcom/facebook/internal/Utility;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/appevents/codeless/CodelessManager;->l(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/facebook/appevents/aam/MetadataIndexer;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->h(Landroid/app/Activity;)V

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->b()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v3, Lcom/facebook/appevents/internal/b;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/facebook/appevents/internal/b;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final w(JLjava/lang/String;Landroid/content/Context;)V
    .locals 10

    const-string v0, "$activityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->e()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    const-string v3, "appContext"

    if-nez v2, :cond_1

    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    sget-object v0, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v0, p3}, Lcom/facebook/appevents/internal/SessionLogger;->c(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p0, v4

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->n()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    sget-object v0, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/facebook/appevents/internal/SessionLogger;->e(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v0, p3}, Lcom/facebook/appevents/internal/SessionLogger;->c(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;Landroid/content/Context;)V

    new-instance p2, Lcom/facebook/appevents/internal/SessionInfo;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object p2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    goto :goto_1

    :cond_2
    const-wide/16 p2, 0x3e8

    cmp-long p2, v4, p2

    if-lez p2, :cond_4

    sget-object p2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/SessionInfo;->h()V

    :cond_4
    :goto_1
    sget-object p2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/facebook/appevents/internal/SessionInfo;->k(Ljava/lang/Long;)V

    :goto_2
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/SessionInfo;->m()V

    :goto_3
    return-void
.end method

.method public static final x(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/appevents/internal/e;

    invoke-direct {v1}, Lcom/facebook/appevents/internal/e;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    sput-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    new-instance p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$startTracking$2;

    invoke-direct {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$startTracking$2;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static final y(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->f()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->e()V

    :goto_0
    return-void
.end method
