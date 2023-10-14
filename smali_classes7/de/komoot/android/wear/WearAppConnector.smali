.class public final Lde/komoot/android/wear/WearAppConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/wear/WearAppConnector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017B/\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020(\u00a2\u0006\u0004\u00085\u00106J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\u0016\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u0007J\u0008\u0010\u0012\u001a\u00020\u0002H\u0007J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0016J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0014\u00101\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\r028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103\u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/wear/WearAppConnector;",
        "",
        "",
        "g",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "update",
        "l",
        "i",
        "k",
        "",
        "pCheckNodeId",
        "e",
        "",
        "Lde/komoot/android/wear/WearConnectedDevice;",
        "f",
        "Lcom/google/android/gms/wearable/Node;",
        "pUpdateNodes",
        "h",
        "m",
        "Lde/komoot/android/data/RouteCreatedEvent;",
        "pEvent",
        "onEvent",
        "Lde/komoot/android/data/RouteChangedEvent;",
        "Lde/komoot/android/data/RouteDeletedEvent;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/wear/WearManager;",
        "b",
        "Lde/komoot/android/wear/WearManager;",
        "wearManager",
        "Lde/komoot/android/services/PrincipalProvider;",
        "c",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Lde/komoot/android/time/KmtTimer;",
        "d",
        "Lde/komoot/android/time/KmtTimer;",
        "appTimer",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/interact/ExecutionDelayLimiter;",
        "Lde/komoot/android/interact/ExecutionDelayLimiter;",
        "tourListUpdateLimiter",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "coroutineScope",
        "",
        "Ljava/util/Set;",
        "connectedNodes",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/wear/WearManager;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/time/KmtTimer;Lkotlinx/coroutines/CoroutineScope;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CAPABILITY_WEAR_APP:Ljava/lang/String; = "verify_remote_komoot_wear_app"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/wear/WearAppConnector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/wear/WearManager;

.field private final c:Lde/komoot/android/services/PrincipalProvider;

.field private final d:Lde/komoot/android/time/KmtTimer;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private f:Lde/komoot/android/interact/ExecutionDelayLimiter;

.field private final g:Lkotlinx/coroutines/CompletableJob;

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/wear/WearAppConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/wear/WearAppConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/wear/WearAppConnector;->Companion:Lde/komoot/android/wear/WearAppConnector$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/wear/WearAppConnector;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/wear/WearManager;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/time/KmtTimer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wearManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/WearAppConnector;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/wear/WearAppConnector;->b:Lde/komoot/android/wear/WearManager;

    iput-object p3, p0, Lde/komoot/android/wear/WearAppConnector;->c:Lde/komoot/android/services/PrincipalProvider;

    iput-object p4, p0, Lde/komoot/android/wear/WearAppConnector;->d:Lde/komoot/android/time/KmtTimer;

    iput-object p5, p0, Lde/komoot/android/wear/WearAppConnector;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/wear/WearAppConnector;->g:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-virtual {p3, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/wear/WearAppConnector;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/WearAppConnector;->i:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/wear/WearAppConnector$1;

    invoke-direct {v3, p0, p2}, Lde/komoot/android/wear/WearAppConnector$1;-><init>(Lde/komoot/android/wear/WearAppConnector;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/wear/WearAppConnector;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/wear/WearAppConnector;->j(Lde/komoot/android/wear/WearAppConnector;)V

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/wear/WearAppConnector;)Lde/komoot/android/services/PrincipalProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/wear/WearAppConnector;->c:Lde/komoot/android/services/PrincipalProvider;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/wear/WearAppConnector;)Lde/komoot/android/wear/WearManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/wear/WearAppConnector;->b:Lde/komoot/android/wear/WearManager;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/wear/WearAppConnector;Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/wear/WearAppConnector;->l(Lde/komoot/android/services/PrincipalUpdate;)V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/WearAppConnector;->f:Lde/komoot/android/interact/ExecutionDelayLimiter;

    if-nez v0, :cond_0

    const-string v0, "tourListUpdateLimiter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/interact/ExecutionDelayLimiter;->e()V

    return-void
.end method

.method private static final j(Lde/komoot/android/wear/WearAppConnector;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/wear/WearAppConnector;->b:Lde/komoot/android/wear/WearManager;

    invoke-virtual {v0}, Lde/komoot/android/wear/WearManager;->b()Lde/komoot/android/wear/WearComActor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/wear/WearAppConnector;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/wear/WearAppConnector$onCreate$1$1$1;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p0}, Lde/komoot/android/wear/WearAppConnector$onCreate$1$1$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final l(Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 8

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/wear/WearAppConnector;->b:Lde/komoot/android/wear/WearManager;

    invoke-virtual {v0}, Lde/komoot/android/wear/WearManager;->b()Lde/komoot/android/wear/WearComActor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lde/komoot/android/wear/WearAppConnector;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/wear/WearAppConnector$onPrincipalUpdate$1$1;

    invoke-direct {v5, v0, p1, v1}, Lde/komoot/android/wear/WearAppConnector$onPrincipalUpdate$1$1;-><init>(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/wear/WearAppConnector;->b:Lde/komoot/android/wear/WearManager;

    invoke-virtual {p1}, Lde/komoot/android/wear/WearManager;->b()Lde/komoot/android/wear/WearComActor;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lde/komoot/android/wear/WearAppConnector;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/wear/WearAppConnector$onPrincipalUpdate$2$1;

    invoke-direct {v5, p1, v1}, Lde/komoot/android/wear/WearAppConnector$onPrincipalUpdate$2$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pCheckNodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/wear/WearAppConnector;->i:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/wear/WearAppConnector;->i:Ljava/util/Set;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/wear/WearConnectedDevice;

    invoke-virtual {v2}, Lde/komoot/android/wear/WearConnectedDevice;->b()Lcom/google/android/gms/wearable/Node;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    monitor-exit v0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/wear/WearAppConnector;->m()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/wear/WearAppConnector;->i:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/wear/WearAppConnector;->i:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(Ljava/util/Set;)V
    .locals 12

    const-string v0, "pUpdateNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/wear/WearAppConnector;->i:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/wear/WearAppConnector;->i:Ljava/util/Set;

    new-instance v2, Lde/komoot/android/wear/WearAppConnector$onConnectedDevicesChanged$1$1;

    invoke-direct {v2, p1}, Lde/komoot/android/wear/WearAppConnector$onConnectedDevicesChanged$1$1;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/wear/WearAppConnector;->i:Ljava/util/Set;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/wearable/Node;

    iget-object v8, p0, Lde/komoot/android/wear/WearAppConnector;->i:Ljava/util/Set;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/komoot/android/wear/WearConnectedDevice;

    invoke-virtual {v10}, Lde/komoot/android/wear/WearConnectedDevice;->b()Lcom/google/android/gms/wearable/Node;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v4, v9

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lde/komoot/android/wear/WearAppConnector;->i:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/wearable/Node;

    new-instance v8, Lde/komoot/android/wear/WearConnectedDevice;

    invoke-direct {v8, v7}, Lde/komoot/android/wear/WearConnectedDevice;-><init>(Lcom/google/android/gms/wearable/Node;)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-string v0, "WearAppConnector"

    const-string v1, "connected.nodes"

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v0, p0, Lde/komoot/android/wear/WearAppConnector;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/wearable/Wearable;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/CapabilityClient;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/wearable/CapabilityClient;->B(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "getAllCapabilities(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    goto :goto_3

    :catch_0
    const-string v0, "WearAppConnector"

    const-string v1, "timeout :: load.capabilities"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "WearAppConnector"

    const-string v2, "interrupt :: load.capabilities"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WearAppConnector"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "WearAppConnector"

    const-string v2, "failure :: load.capabilities"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WearAppConnector"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v4, :cond_6

    const-string v0, "verify_remote_komoot_wear_app"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/CapabilityInfo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/wearable/CapabilityInfo;->G()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getNodes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    goto :goto_4

    :cond_6
    move p1, v6

    :goto_4
    iget-object v0, p0, Lde/komoot/android/wear/WearAppConnector;->c:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v0}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v2, p0, Lde/komoot/android/wear/WearAppConnector;->a:Landroid/content/Context;

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v1, v2, v0, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    const-string v1, "watch_registered"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "companion"

    const-string v2, "android_wear"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v1, "komoot_installed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i()V
    .locals 7

    new-instance v6, Lde/komoot/android/interact/ExecutionDelayLimiter;

    new-instance v1, Lde/komoot/android/time/JavaSystemTimeSource;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v0, v2}, Lde/komoot/android/time/JavaSystemTimeSource;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lde/komoot/android/wear/WearAppConnector;->d:Lde/komoot/android/time/KmtTimer;

    const-wide/16 v3, 0xbb8

    new-instance v5, Lde/komoot/android/wear/a;

    invoke-direct {v5, p0}, Lde/komoot/android/wear/a;-><init>(Lde/komoot/android/wear/WearAppConnector;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/interact/ExecutionDelayLimiter;-><init>(Lde/komoot/android/time/TimeSource;Lde/komoot/android/time/KmtTimer;JLjava/lang/Runnable;)V

    iput-object v6, p0, Lde/komoot/android/wear/WearAppConnector;->f:Lde/komoot/android/interact/ExecutionDelayLimiter;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/wear/WearAppConnector;->m()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 8

    const-string v0, "WearAppConnector"

    const-string v1, "refresh connected.nodes"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/wear/WearAppConnector;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1;-><init>(Lde/komoot/android/wear/WearAppConnector;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEvent(Lde/komoot/android/data/RouteChangedEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/data/RouteChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lde/komoot/android/wear/WearAppConnector;->g()V

    return-void
.end method

.method public final onEvent(Lde/komoot/android/data/RouteCreatedEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/data/RouteCreatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lde/komoot/android/wear/WearAppConnector;->g()V

    return-void
.end method

.method public final onEvent(Lde/komoot/android/data/RouteDeletedEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/data/RouteDeletedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lde/komoot/android/wear/WearAppConnector;->g()V

    return-void
.end method
