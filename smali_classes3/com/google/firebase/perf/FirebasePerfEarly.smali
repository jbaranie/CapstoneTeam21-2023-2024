.class public Lcom/google/firebase/perf/FirebasePerfEarly;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/StartupTime;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->g()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/ConfigResolver;->O(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->e()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->p(Landroid/content/Context;)V

    new-instance v1, Lcom/google/firebase/perf/FirebasePerformanceInitializer;

    invoke-direct {v1}, Lcom/google/firebase/perf/FirebasePerformanceInitializer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;->q(Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->y()Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->K(Landroid/content/Context;)V

    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/google/firebase/perf/FirebasePerfEarly$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/perf/FirebasePerfEarly$1;-><init>(Lcom/google/firebase/perf/FirebasePerfEarly;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/sessions/FirebaseSessions;->c(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    return-void
.end method
