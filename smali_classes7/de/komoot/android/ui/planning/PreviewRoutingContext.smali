.class public final Lde/komoot/android/ui/planning/PreviewRoutingContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/RoutingContext;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001d\u001a\u00020\u0001\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u00083\u00104J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J3\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R#\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PreviewRoutingContext;",
        "Lde/komoot/android/ui/planning/RoutingContext;",
        "Lde/komoot/android/data/source/RoutingSource;",
        "routingEngine",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "Lde/komoot/android/data/RoutingLoadResult;",
        "k",
        "(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cancelReason",
        "",
        "f",
        "",
        "userDriven",
        "g",
        "c",
        "",
        "getServerSource",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "h",
        "newQuery",
        "addHistory",
        "clearForwardHistory",
        "force",
        "j",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lde/komoot/android/ui/planning/RoutingContext;",
        "parentRoutingContext",
        "b",
        "Lde/komoot/android/data/source/RoutingSource;",
        "routingRepository",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "propertiesProvider",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "d",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/net/HttpResult;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "e",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "i",
        "()Lde/komoot/android/interact/MutableObjectStore;",
        "routeStore",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "routingJob",
        "<init>",
        "(Lde/komoot/android/ui/planning/RoutingContext;Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/ui/planning/RoutingContext;

.field private final b:Lde/komoot/android/data/source/RoutingSource;

.field private final c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lde/komoot/android/interact/MutableObjectStore;

.field private f:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/planning/RoutingContext;Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "parentRoutingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->a:Lde/komoot/android/ui/planning/RoutingContext;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->b:Lde/komoot/android/data/source/RoutingSource;

    iput-object p3, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    iput-object p4, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {p1}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->e:Lde/komoot/android/interact/MutableObjectStore;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ui/planning/PreviewRoutingContext;)Lde/komoot/android/ui/planning/RoutingContext;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->a:Lde/komoot/android/ui/planning/RoutingContext;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/ui/planning/PreviewRoutingContext;)Lde/komoot/android/data/preferences/UserPropertiesProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/ui/planning/PreviewRoutingContext;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->f:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/ui/planning/PreviewRoutingContext;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final k(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;-><init>(Lde/komoot/android/ui/planning/PreviewRoutingContext;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/data/source/RoutingSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->a:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v0}, Lde/komoot/android/ui/planning/RoutingContext;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->f:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->e:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    return-void
.end method

.method public getServerSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->e:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/HttpResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->e:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/HttpResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public h()Lde/komoot/android/services/api/nativemodel/RouteData;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->e:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/HttpResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v2, :cond_0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_ROUTE_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->e:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public j(Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext;->b:Lde/komoot/android/data/source/RoutingSource;

    invoke-direct {p0, p2, p1, p5}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->k(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
