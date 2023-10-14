.class public final Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/eventtracker/AnalyticsEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u001b\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/eventtracker/Configuration;",
        "config",
        "",
        "b",
        "(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/realm/RealmConfiguration;",
        "realmConf",
        "e",
        "Landroid/app/Application;",
        "app",
        "c",
        "(Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "",
        "g",
        "",
        "trimLevel",
        "h",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "f",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "cADD_BUFFER_TIMEOUT_SECONDS",
        "I",
        "cERROR_MISSING_REALM_INSTANCE",
        "",
        "cPERCENT_PRUNE_RATE_ON_MAX_STORAGE",
        "F",
        "configRan",
        "Z",
        "Lde/komoot/android/eventtracker/AnalyticsEventTracker;",
        "instance",
        "Lde/komoot/android/eventtracker/AnalyticsEventTracker;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "loaded",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "<init>",
        "()V",
        "lib-eventtracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lio/realm/RealmConfiguration;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->e(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lio/realm/RealmConfiguration;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->D(Z)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion$configureApp$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion$configureApp$2;-><init>(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final declared-synchronized e(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lio/realm/RealmConfiguration;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;-><init>(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lio/realm/RealmConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->E(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V

    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->q()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableDeferred;->W(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/Configuration;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AnalyticsEventTracker"

    const-string p3, "Configuration for DEBUG successful"

    invoke-static {p1, p3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "AnalyticsEventTracker"

    const-string p3, "Configuration for RELEASE successful"

    invoke-static {p1, p3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "AnalyticsEventTracker"

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/Configuration;->d()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BufferSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AnalyticsEventTracker"

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/Configuration;->g()J

    move-result-wide v0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaxStorageSize: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AnalyticsEventTracker"

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/Configuration;->c()J

    move-result-wide v0

    const/16 p3, 0x3e8

    int-to-long v2, p3

    div-long/2addr v0, v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BufferMaxAge: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AnalyticsEventTracker"

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/Configuration;->n()Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnableServiceAlarm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AnalyticsEventTracker"

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/Configuration;->e()J

    move-result-wide v0

    div-long/2addr v0, v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ForegroundTransferInterval: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AnalyticsEventTracker"

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/Configuration;->b()J

    move-result-wide p2

    div-long/2addr p2, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackTransferInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " seconds"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final c(Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lde/komoot/android/eventtracker/Configuration;->Companion:Lde/komoot/android/eventtracker/Configuration$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/Configuration$Companion;->b()Lde/komoot/android/eventtracker/Configuration;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->b(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lde/komoot/android/eventtracker/Configuration;->Companion:Lde/komoot/android/eventtracker/Configuration$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/Configuration$Companion;->c()Lde/komoot/android/eventtracker/Configuration;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->b(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final f()Lde/komoot/android/eventtracker/IEventTracker;
    .locals 4

    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unexpected state :: Not configured"

    const-string v1, "AnalyticsEventTracker"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Use fallback mock EventTracker"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "EventTracker - Not configured"

    invoke-direct {v2, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    new-instance v0, Lde/komoot/android/eventtracker/EventTrackerMock;

    sget-object v1, Lde/komoot/android/eventtracker/Configuration;->Companion:Lde/komoot/android/eventtracker/Configuration$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/Configuration$Companion;->c()Lde/komoot/android/eventtracker/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracker/EventTrackerMock;-><init>(Lde/komoot/android/eventtracker/Configuration;)V

    return-object v0

    :cond_0
    new-instance v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion$getInstance$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion$getInstance$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->p()Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->n()Z

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->q()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion$onTrimMemory$1;->INSTANCE:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion$onTrimMemory$1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->J(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    return-void
.end method
