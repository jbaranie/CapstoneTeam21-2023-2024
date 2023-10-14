.class public final Lde/komoot/android/ui/touring/TouringRoutingCommander;
.super Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/TouringRoutingCommander$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B1\u0012\u0006\u0010;\u001a\u00020\u0002\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008>\u0010?J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J#\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J#\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001b\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001b\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J+\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010$\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010%J\u001b\u0010\'\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0018R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00107\u001a\u0002028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u0010\u0006\u001a\u0004\u0018\u0001088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/TouringRoutingCommander;",
        "Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;",
        "routingQuery",
        "Lde/komoot/android/services/touring/navigation/ReplanOrigin;",
        "rePlanOrigin",
        "Lde/komoot/android/data/RoutingLoadResult;",
        "l4",
        "(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pathElement",
        "",
        "onGrid",
        "P0",
        "(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D",
        "d1",
        "J0",
        "",
        "waypointIndex",
        "g",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u1",
        "segmentIndex",
        "F0",
        "first",
        "second",
        "W0",
        "(Lde/komoot/android/services/api/model/PointPathElement;ZLde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "index",
        "propagateAsync",
        "P",
        "(ILde/komoot/android/services/api/model/PointPathElement;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x1",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "N1",
        "q",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "s",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "t",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "networkStatus",
        "u",
        "Lde/komoot/android/services/touring/navigation/ReplanOrigin;",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "v",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "a",
        "()Lde/komoot/android/services/routing/RoutingRuleSet;",
        "routingRuleSet",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "c",
        "()Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "activity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/touring/navigation/ReplanOrigin;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/touring/TouringRoutingCommander$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "TouringRoutingCommander"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final s:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final t:Lde/komoot/android/net/NetworkStatusProvider;

.field private final u:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

.field private final v:Lde/komoot/android/services/routing/RoutingRuleSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/TouringRoutingCommander$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->Companion:Lde/komoot/android/ui/touring/TouringRoutingCommander$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/touring/navigation/ReplanOrigin;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rePlanOrigin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    .line 4
    iput-object p3, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->s:Lde/komoot/android/services/touring/TouringManagerV2;

    .line 5
    iput-object p4, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->t:Lde/komoot/android/net/NetworkStatusProvider;

    .line 6
    iput-object p5, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->u:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    .line 7
    new-instance p1, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;

    invoke-direct {p1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->v:Lde/komoot/android/services/routing/RoutingRuleSet;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/touring/navigation/ReplanOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->MANUAL:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/touring/TouringRoutingCommander;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/touring/navigation/ReplanOrigin;)V

    return-void
.end method

.method private final l4(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionRePlan$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionRePlan$2;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public D(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->t:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->map_touring_process_routing_no_inet:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    sget-object p2, Lde/komoot/android/data/SourceFailure$NoNetworkConnected;->INSTANCE:Lde/komoot/android/data/SourceFailure$NoNetworkConnected;

    invoke-direct {p1, p2}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->s:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    const-string v3, "getRoutingQuery(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v1

    invoke-virtual {v1, v2, p1, p2}, Lde/komoot/android/services/routing/RoutingRuleSet;->c(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->u:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-direct {p0, v0, v2, p1, p3}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->l4(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public F0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->t:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->map_touring_process_routing_no_inet:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    sget-object p2, Lde/komoot/android/data/SourceFailure$NoNetworkConnected;->INSTANCE:Lde/komoot/android/data/SourceFailure$NoNetworkConnected;

    invoke-direct {p1, p2}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/services/routing/RoutingRuleSet;->d(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Z

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->s:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->u:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-direct {p0, p1, v1, v0, p2}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->l4(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public J0(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const-string p1, "TouringRoutingCommander"

    const-string p2, "NOT IMPLEMENTED"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public N1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->t:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->map_touring_process_routing_no_inet:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    sget-object v0, Lde/komoot/android/data/SourceFailure$NoNetworkConnected;->INSTANCE:Lde/komoot/android/data/SourceFailure$NoNetworkConnected;

    invoke-direct {p1, v0}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/services/routing/RoutingRuleSet;->l(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->s:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->u:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-direct {p0, v0, v1, v2, p1}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->l4(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public P(ILde/komoot/android/services/api/model/PointPathElement;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const-string p1, "TouringRoutingCommander"

    const-string p2, "NOT IMPLEMENTED"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public P0(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->t:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget p1, Lde/komoot/android/R$string;->map_touring_process_routing_no_inet:I

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    sget-object p2, Lde/komoot/android/data/SourceFailure$NoNetworkConnected;->INSTANCE:Lde/komoot/android/data/SourceFailure$NoNetworkConnected;

    invoke-direct {p1, p2}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->s:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v8, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    const-string v2, "getRoutingQuery(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v8

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/services/routing/RoutingRuleSet;->b(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;ZZZ)I

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->u:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-direct {p0, v0, v8, p1, p3}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->l4(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public W0(Lde/komoot/android/services/api/model/PointPathElement;ZLde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->t:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->map_touring_process_routing_no_inet:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    sget-object p2, Lde/komoot/android/data/SourceFailure$NoNetworkConnected;->INSTANCE:Lde/komoot/android/data/SourceFailure$NoNetworkConnected;

    invoke-direct {p1, p2}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {v0, p1, p3, p2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/services/routing/RoutingRuleSet;->l(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->s:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->u:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-direct {p0, p1, v0, p2, p4}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->l4(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public a()Lde/komoot/android/services/routing/RoutingRuleSet;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->v:Lde/komoot/android/services/routing/RoutingRuleSet;

    return-object v0
.end method

.method public c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->s:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d1(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const-string p1, "TouringRoutingCommander"

    const-string p2, "NOT IMPLEMENTED"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionRemoveWayPoint$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionRemoveWayPoint$1;

    iget v1, v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionRemoveWayPoint$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionRemoveWayPoint$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionRemoveWayPoint$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionRemoveWayPoint$1;-><init>(Lde/komoot/android/ui/touring/TouringRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionRemoveWayPoint$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionRemoveWayPoint$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionRemoveWayPoint$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/touring/TouringRoutingCommander;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object p2, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->t:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {p2}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    sget p1, Lde/komoot/android/R$string;->map_touring_process_routing_no_inet:I

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    sget-object p2, Lde/komoot/android/data/SourceFailure$NoNetworkConnected;->INSTANCE:Lde/komoot/android/data/SourceFailure$NoNetworkConnected;

    invoke-direct {p1, p2}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object p1

    :cond_3
    iget-object p2, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->s:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v2

    const-string v5, "getRoutingQuery(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {v4, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Lde/komoot/android/services/routing/RoutingRuleSet;->h(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Lde/komoot/android/services/api/model/PointPathElement;

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->u:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    iput-object p0, v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionRemoveWayPoint$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionRemoveWayPoint$1;->d:I

    invoke-direct {p0, p2, v4, p1, v0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->l4(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p2

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_2
    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "TouringRoutingCommander"

    invoke-static {v0, p2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    sget p2, Lde/komoot/android/R$string;->map_touring_process_routing_failed:I

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Y1()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pIndex not in routing.query.bounds / index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " routing.query.size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_3
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionChangeRoundTripStartPoint$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionChangeRoundTripStartPoint$1;

    iget v1, v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionChangeRoundTripStartPoint$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionChangeRoundTripStartPoint$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionChangeRoundTripStartPoint$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionChangeRoundTripStartPoint$1;-><init>(Lde/komoot/android/ui/touring/TouringRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionChangeRoundTripStartPoint$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionChangeRoundTripStartPoint$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object p2, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->t:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {p2}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    sget v5, Lde/komoot/android/R$string;->map_touring_process_routing_no_inet:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    sget-object p2, Lde/komoot/android/data/SourceFailure$NoNetworkConnected;->INSTANCE:Lde/komoot/android/data/SourceFailure$NoNetworkConnected;

    invoke-direct {p1, p2}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v2, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {v2, p2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    const/4 p2, 0x0

    move v4, p2

    :goto_1
    if-ge v4, p1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v5

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result v6

    invoke-virtual {v5, v2, p2, v6}, Lde/komoot/android/services/routing/RoutingRuleSet;->g(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;II)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->s:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->u:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    iput v3, v0, Lde/komoot/android/ui/touring/TouringRoutingCommander$actionChangeRoundTripStartPoint$1;->c:I

    invoke-direct {p0, p1, v2, p2, v0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->l4(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :goto_3
    sget-object p2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v0, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "TouringRoutingCommander"

    invoke-static {p2, p1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public u1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->t:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->map_touring_process_routing_no_inet:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    sget-object p2, Lde/komoot/android/data/SourceFailure$NoNetworkConnected;->INSTANCE:Lde/komoot/android/data/SourceFailure$NoNetworkConnected;

    invoke-direct {p1, p2}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/services/routing/RoutingRuleSet;->e(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Z

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->s:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->u:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-direct {p0, p1, v1, v0, p2}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->l4(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->t:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->map_touring_process_routing_no_inet:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    sget-object v0, Lde/komoot/android/data/SourceFailure$NoNetworkConnected;->INSTANCE:Lde/komoot/android/data/SourceFailure$NoNetworkConnected;

    invoke-direct {p1, v0}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/services/routing/RoutingRuleSet;->k(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->s:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/touring/TouringRoutingCommander;->u:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-direct {p0, v0, v1, v2, p1}, Lde/komoot/android/ui/touring/TouringRoutingCommander;->l4(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method
