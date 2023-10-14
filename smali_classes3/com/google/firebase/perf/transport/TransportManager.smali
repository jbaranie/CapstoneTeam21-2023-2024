.class public Lcom/google/firebase/perf/transport/TransportManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;


# static fields
.field private static final r:Lcom/google/firebase/perf/logging/AndroidLogger;

.field private static final s:Lcom/google/firebase/perf/transport/TransportManager;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/google/firebase/FirebaseApp;

.field private e:Lcom/google/firebase/perf/FirebasePerformance;

.field private f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private g:Lcom/google/firebase/inject/Provider;

.field private h:Lcom/google/firebase/perf/transport/FlgTransport;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Landroid/content/Context;

.field private k:Lcom/google/firebase/perf/config/ConfigResolver;

.field private l:Lcom/google/firebase/perf/transport/RateLimiter;

.field private m:Lcom/google/firebase/perf/application/AppStateMonitor;

.field private n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->e()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v0, Lcom/google/firebase/perf/transport/TransportManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/transport/TransportManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic A()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    iget-boolean v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/transport/RateLimiter;->a(Z)V

    return-void
.end method

.method private E(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->H()V

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->W(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->F()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->T(Ljava/util/Map;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->S(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->D()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p1
.end method

.method private F()V
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->j()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->g()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    new-instance v0, Lcom/google/firebase/perf/transport/RateLimiter;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    new-instance v8, Lcom/google/firebase/perf/util/Rate;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/google/firebase/perf/transport/RateLimiter;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;J)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->e()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    new-instance v0, Lcom/google/firebase/perf/transport/FlgTransport;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->g:Lcom/google/firebase/inject/Provider;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/ConfigResolver;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/transport/FlgTransport;-><init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->h:Lcom/google/firebase/perf/transport/FlgTransport;

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->i()V

    return-void
.end method

.method private G(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->t(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->o(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/transport/PendingPerfEvent;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/perf/transport/PendingPerfEvent;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->E(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/PerfMetric;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->u(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->h(Lcom/google/firebase/perf/v1/PerfMetric;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    :cond_2
    return-void
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->V(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private I()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->c()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/FirebasePerformance;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->z(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->F()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->w(Lcom/google/firebase/perf/transport/PendingPerfEvent;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->A()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->y(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->x(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private h(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->o(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->p()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/transport/TransportManager;->j(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->o(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->h:Lcom/google/firebase/perf/transport/FlgTransport;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/FlgTransport;->b(Lcom/google/firebase/perf/v1/PerfMetric;)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;->r(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->t0()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->m()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->X(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->m0()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->S(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/BuildConfig;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/perf/transport/TransportManager;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->U(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->U(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/transport/PendingPerfEvent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/perf/transport/g;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/perf/transport/g;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->D0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->I()V

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/FirebasePerformance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static l()Lcom/google/firebase/perf/transport/TransportManager;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    return-object v0
.end method

.method private static m(Lcom/google/firebase/perf/v1/GaugeMetric;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->s0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->p0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->o0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->F0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->K0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->z0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->H0()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.####"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->p()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->p(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->k()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->n(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->q()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->m(Lcom/google/firebase/perf/v1/GaugeMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method private static p(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->A0()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->D0()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.####"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "trace metric: %s (duration: %sms)"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private r(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->o()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor;->g(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor;->g(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/Map;

    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->o()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/Map;

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/Map;

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v4, :cond_2

    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/Map;

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_2
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->o(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private u(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->o(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->k0()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->o(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->b(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->o(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter;->h(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->r(Lcom/google/firebase/perf/v1/PerfMetric;)V

    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->o(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Event dropped due to device sampling - %s"

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter;->g(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->r(Lcom/google/firebase/perf/v1/PerfMetric;)V

    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->o(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Rate limited (per device) - %s"

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic w(Lcom/google/firebase/perf/transport/PendingPerfEvent;)V
    .locals 1

    iget-object v0, p1, Lcom/google/firebase/perf/transport/PendingPerfEvent;->a:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    iget-object p1, p1, Lcom/google/firebase/perf/transport/PendingPerfEvent;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->G(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private synthetic x(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->m0()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->V(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->G(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private synthetic y(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->m0()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->U(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->G(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private synthetic z(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->m0()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->T(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->G(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/f;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/d;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/b;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/perf/transport/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/transport/e;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public s(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->m()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p3, p0, Lcom/google/firebase/perf/transport/TransportManager;->g:Lcom/google/firebase/inject/Provider;

    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/firebase/perf/transport/c;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/transport/c;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
