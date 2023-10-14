.class Lcom/google/firebase/perf/FirebasePerfEarly$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/api/SessionSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/perf/FirebasePerfEarly;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/StartupTime;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/perf/FirebasePerfEarly;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/FirebasePerfEarly;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerfEarly$1;->a:Lcom/google/firebase/perf/FirebasePerfEarly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    return-object v0
.end method

.method public c(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/session/PerfSession;->d(Ljava/lang/String;)Lcom/google/firebase/perf/session/PerfSession;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/session/PerfSession;)V

    return-void
.end method
