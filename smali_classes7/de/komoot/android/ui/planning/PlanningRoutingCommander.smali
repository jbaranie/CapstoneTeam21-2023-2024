.class public final Lde/komoot/android/ui/planning/PlanningRoutingCommander;
.super Lde/komoot/android/ui/planning/component/AbstractRoutingCommander;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/PlanningRoutingCommander$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u001b\u0012\u0006\u00100\u001a\u00020-\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008<\u0010=J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J9\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J#\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J#\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J3\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ#\u0010!\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u001b\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u001dJ+\u0010(\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010*\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u0010:\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningRoutingCommander;",
        "Lde/komoot/android/ui/planning/component/AbstractRoutingCommander;",
        "",
        "pIndex",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pPathElement",
        "",
        "f",
        "index",
        "pathElement",
        "onGrid",
        "Lkotlin/Pair;",
        "Lde/komoot/android/data/RoutingLoadResult;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "h",
        "(ILde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "routingQuery",
        "i",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P0",
        "(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D",
        "d1",
        "J0",
        "propagateAsync",
        "P",
        "(ILde/komoot/android/services/api/model/PointPathElement;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waypointIndex",
        "g",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "q",
        "positionOld",
        "positionNew",
        "e",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u1",
        "segmentIndex",
        "F0",
        "first",
        "second",
        "W0",
        "(Lde/komoot/android/services/api/model/PointPathElement;ZLde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x1",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "N1",
        "Lde/komoot/android/ui/planning/RoutingContext;",
        "b",
        "Lde/komoot/android/ui/planning/RoutingContext;",
        "routingContext",
        "Lde/komoot/android/ui/planning/PlanningAnalytics;",
        "c",
        "Lde/komoot/android/ui/planning/PlanningAnalytics;",
        "analytics",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "d",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "a",
        "()Lde/komoot/android/services/routing/RoutingRuleSet;",
        "routingRuleSet",
        "()Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "<init>",
        "(Lde/komoot/android/ui/planning/RoutingContext;Lde/komoot/android/ui/planning/PlanningAnalytics;)V",
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

.field public static final Companion:Lde/komoot/android/ui/planning/PlanningRoutingCommander$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "PlanningRoutingCommander"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lde/komoot/android/ui/planning/RoutingContext;

.field private final c:Lde/komoot/android/ui/planning/PlanningAnalytics;

.field private final d:Lde/komoot/android/services/routing/RoutingRuleSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/PlanningRoutingCommander$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->Companion:Lde/komoot/android/ui/planning/PlanningRoutingCommander$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/planning/RoutingContext;Lde/komoot/android/ui/planning/PlanningAnalytics;)V
    .locals 1

    const-string v0, "routingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommander;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    .line 4
    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    .line 5
    new-instance p1, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;

    invoke-direct {p1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->d:Lde/komoot/android/services/routing/RoutingRuleSet;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/RoutingContext;Lde/komoot/android/ui/planning/PlanningAnalytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;-><init>(Lde/komoot/android/ui/planning/RoutingContext;Lde/komoot/android/ui/planning/PlanningAnalytics;)V

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/ui/planning/PlanningRoutingCommander;ILde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->h(ILde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f(ILde/komoot/android/services/api/model/PointPathElement;)Z
    .locals 4

    const-string v0, "invalid index"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    instance-of p2, p2, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {p2}, Lde/komoot/android/ui/planning/RoutingContext;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p2

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p2, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    :cond_1
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    instance-of p2, v1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz p2, :cond_2

    return p1

    :cond_2
    if-eqz v3, :cond_4

    instance-of p2, v3, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :cond_4
    :goto_1
    return v0
.end method

.method private final h(ILde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lde/komoot/android/ui/planning/PlanningRoutingCommander$internalReplaceWaypoint$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/planning/PlanningRoutingCommander$internalReplaceWaypoint$1;

    iget v3, v2, Lde/komoot/android/ui/planning/PlanningRoutingCommander$internalReplaceWaypoint$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/planning/PlanningRoutingCommander$internalReplaceWaypoint$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/planning/PlanningRoutingCommander$internalReplaceWaypoint$1;

    invoke-direct {v2, p0, v1}, Lde/komoot/android/ui/planning/PlanningRoutingCommander$internalReplaceWaypoint$1;-><init>(Lde/komoot/android/ui/planning/PlanningRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/ui/planning/PlanningRoutingCommander$internalReplaceWaypoint$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/ui/planning/PlanningRoutingCommander$internalReplaceWaypoint$1;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lde/komoot/android/ui/planning/PlanningRoutingCommander$internalReplaceWaypoint$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v1}, Lde/komoot/android/ui/planning/RoutingContext;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    move v4, p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "PlanningRoutingCommander"

    if-nez v6, :cond_3

    const-string v1, "prevent replace action: index out of bounds"

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    invoke-direct {v1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->f(ILde/komoot/android/services/api/model/PointPathElement;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v1, "prevent replace action: not allowed to have two current location in row"

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    invoke-direct {v1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "replace waypoint"

    filled-new-array {v9, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {v12, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v7, v12

    move v8, p1

    move-object v9, p2

    invoke-virtual/range {v6 .. v11}, Lde/komoot/android/services/routing/RoutingRuleSet;->j(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;ILde/komoot/android/services/api/model/PointPathElement;ZLjava/lang/Boolean;)Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v12}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v12}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->r2()Ljava/util/List;

    :cond_5
    iput-object v12, v2, Lde/komoot/android/ui/planning/PlanningRoutingCommander$internalReplaceWaypoint$1;->a:Ljava/lang/Object;

    iput v5, v2, Lde/komoot/android/ui/planning/PlanningRoutingCommander$internalReplaceWaypoint$1;->d:I

    invoke-direct {p0, v12, v2}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v12

    :goto_1
    check-cast v1, Lde/komoot/android/data/RoutingLoadResult;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommander;->b(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/planning/RoutingContext$DefaultImpls;->a(Lde/komoot/android/ui/planning/RoutingContext;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public D(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v0}, Lde/komoot/android/ui/planning/RoutingContext;->h()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    new-instance v7, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v1}, Lde/komoot/android/ui/planning/RoutingContext;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-direct {v7, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    const/4 v1, 0x3

    const-string v2, "PlanningRoutingCommander"

    invoke-virtual {v7, v1, v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->logEntity(ILjava/lang/String;)V

    const-string v1, "route add waypoint after end"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v1

    invoke-virtual {v1, v7, p1, p2}, Lde/komoot/android/services/routing/RoutingRuleSet;->i(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Z)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    if-nez v1, :cond_0

    sget-object v1, Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;->AT_START:Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result v3

    if-ne v1, v3, :cond_1

    sget-object v1, Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;->AT_END:Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;

    goto :goto_0

    :cond_1
    sget-object v1, Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;->SMART_INSERT:Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    move-object v2, v7

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/planning/PlanningAnalytics;->j(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;Ljava/lang/String;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    :cond_3
    invoke-direct {p0, v7, p3}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v1

    invoke-virtual {v1, v7, p1, p2}, Lde/komoot/android/services/routing/RoutingRuleSet;->c(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->r2()Ljava/util/List;

    :cond_5
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    if-eqz v1, :cond_7

    sget-object v3, Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;->AT_END:Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    move-object v2, v7

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/planning/PlanningAnalytics;->j(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;Ljava/lang/String;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    :cond_7
    invoke-direct {p0, v7, p3}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v1}, Lde/komoot/android/ui/planning/RoutingContext;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lde/komoot/android/services/routing/RoutingRuleSet;->d(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Z

    move-result p1

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v2}, Lde/komoot/android/ui/planning/RoutingContext;->h()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, p1}, Lde/komoot/android/ui/planning/PlanningAnalytics;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0, v0, p2}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceEnd$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceEnd$1;

    iget v1, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceEnd$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceEnd$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceEnd$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceEnd$1;-><init>(Lde/komoot/android/ui/planning/PlanningRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceEnd$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceEnd$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result p3

    iput v3, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceEnd$1;->c:I

    invoke-direct {p0, p3, p1, p2, v0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->h(ILde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v1}, Lde/komoot/android/ui/planning/RoutingContext;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/services/routing/RoutingRuleSet;->l(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v2}, Lde/komoot/android/ui/planning/RoutingContext;->h()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/planning/PlanningAnalytics;->d(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(ILde/komoot/android/services/api/model/PointPathElement;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p4, p5, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;

    if-eqz p4, :cond_0

    move-object p4, p5

    check-cast p4, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;

    iget v0, p4, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;->f:I

    goto :goto_0

    :cond_0
    new-instance p4, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;

    invoke-direct {p4, p0, p5}, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;-><init>(Lde/komoot/android/ui/planning/PlanningRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, p4, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p4, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, p4, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;->c:Z

    iget-object p1, p4, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lde/komoot/android/services/api/model/PointPathElement;

    iget-object p1, p4, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, p4, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;->a:Ljava/lang/Object;

    iput-object p2, p4, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;->b:Ljava/lang/Object;

    iput-boolean p3, p4, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;->c:Z

    iput v2, p4, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceWaypoint$1;->f:I

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->h(ILde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lkotlin/Pair;

    invoke-virtual {p5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    if-eqz p4, :cond_4

    iget-object v0, p1, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v0}, Lde/komoot/android/ui/planning/RoutingContext;->h()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p4, v0, p2, p3}, Lde/komoot/android/ui/planning/PlanningAnalytics;->m(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    :cond_4
    invoke-virtual {p5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P0(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v0}, Lde/komoot/android/ui/planning/RoutingContext;->h()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    new-instance v7, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v1}, Lde/komoot/android/ui/planning/RoutingContext;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-direct {v7, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    const/4 v1, 0x3

    const-string v2, "PlanningRoutingCommander"

    invoke-virtual {v7, v1, v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->logEntity(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "route add waypoint smart"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v1

    invoke-virtual {v1, v7, p1, p2}, Lde/komoot/android/services/routing/RoutingRuleSet;->i(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Z)I

    move-result v1

    const/4 v8, 0x0

    if-ltz v1, :cond_4

    if-nez v1, :cond_0

    sget-object v1, Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;->AT_START:Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;->AT_END:Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;

    goto :goto_0

    :cond_1
    sget-object v1, Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;->SMART_INSERT:Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v8

    :goto_2
    move-object v2, v7

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/planning/PlanningAnalytics;->j(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;Ljava/lang/String;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    :cond_3
    invoke-direct {p0, v7, p3}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, v7

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/routing/RoutingRuleSet;->b(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;ZZZ)I

    move-result v1

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->r2()Ljava/util/List;

    :cond_5
    if-nez v1, :cond_6

    sget-object v1, Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;->AT_START:Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object v1, Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;->AT_END:Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;

    goto :goto_3

    :cond_7
    sget-object v1, Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;->SMART_INSERT:Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    :cond_8
    move-object v4, v8

    :goto_5
    move-object v2, v7

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/planning/PlanningAnalytics;->j(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;Ljava/lang/String;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    :cond_9
    invoke-direct {p0, v7, p3}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public W0(Lde/komoot/android/services/api/model/PointPathElement;ZLde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v6, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v0}, Lde/komoot/android/ui/planning/RoutingContext;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-direct {v6, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v0}, Lde/komoot/android/ui/planning/RoutingContext;->h()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v6

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/services/routing/RoutingRuleSet;->j(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;ILde/komoot/android/services/api/model/PointPathElement;ZLjava/lang/Boolean;)Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v0

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result v2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/services/routing/RoutingRuleSet;->j(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;ILde/komoot/android/services/api/model/PointPathElement;ZLjava/lang/Boolean;)Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;->AT_START:Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    move-object v1, v6

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/planning/PlanningAnalytics;->j(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;Ljava/lang/String;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    if-eqz v0, :cond_3

    sget-object v2, Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;->AT_END:Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    move-object v1, v6

    move-object v4, p3

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/planning/PlanningAnalytics;->j(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;Ljava/lang/String;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    :cond_3
    invoke-direct {p0, v6, p4}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lde/komoot/android/services/routing/RoutingRuleSet;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->d:Lde/komoot/android/services/routing/RoutingRuleSet;

    return-object v0
.end method

.method public c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v0}, Lde/komoot/android/ui/planning/RoutingContext;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    return-object v0
.end method

.method public d1(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceStart$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceStart$1;

    iget v1, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceStart$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceStart$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceStart$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceStart$1;-><init>(Lde/komoot/android/ui/planning/PlanningRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceStart$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceStart$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionReplaceStart$1;->c:I

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->h(ILde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v1}, Lde/komoot/android/ui/planning/RoutingContext;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lde/komoot/android/services/routing/RoutingRuleSet;->g(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {p2}, Lde/komoot/android/ui/planning/RoutingContext;->h()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lde/komoot/android/ui/planning/PlanningAnalytics;->k(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0, p3}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;

    iget v3, v2, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;-><init>(Lde/komoot/android/ui/planning/PlanningRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v9

    iget v2, v8, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;->c:I

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_3
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v12, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v1}, Lde/komoot/android/ui/planning/RoutingContext;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-direct {v12, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    const/4 v1, 0x4

    const-string v2, "PlanningRoutingCommander"

    invoke-virtual {v12, v1, v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->logEntity(ILjava/lang/String;)V

    invoke-virtual {v12, v7}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v12, v7}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C(I)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v1

    invoke-virtual {v1, v12, v7}, Lde/komoot/android/services/routing/RoutingRuleSet;->h(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v3}, Lde/komoot/android/ui/planning/RoutingContext;->h()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v13

    :cond_5
    invoke-virtual {v2, v12, v13, v1}, Lde/komoot/android/ui/planning/PlanningAnalytics;->n(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/model/PointPathElement;)V

    :cond_6
    iput v11, v8, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;->c:I

    invoke-direct {v0, v12, v8}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    :goto_1
    check-cast v1, Lde/komoot/android/data/RoutingLoadResult;
    :try_end_3
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    sget-object v1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    :goto_2
    return-object v1

    :cond_8
    invoke-virtual {v12}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v1

    if-ne v1, v10, :cond_d

    :try_start_4
    new-instance v4, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v14, v4, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v12

    move/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/routing/RoutingRuleSet;->j(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;ILde/komoot/android/services/api/model/PointPathElement;ZLjava/lang/Boolean;)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    if-nez v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v2

    invoke-virtual {v2, v12, v14, v11}, Lde/komoot/android/services/routing/RoutingRuleSet;->g(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;II)Z

    :cond_9
    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    if-eqz v2, :cond_b

    iget-object v3, v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v3}, Lde/komoot/android/ui/planning/RoutingContext;->h()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v13

    :cond_a
    invoke-virtual {v2, v12, v13, v1}, Lde/komoot/android/ui/planning/PlanningAnalytics;->n(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/model/PointPathElement;)V

    :cond_b
    iput v10, v8, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;->c:I

    invoke-direct {v0, v12, v8}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    return-object v9

    :cond_c
    :goto_3
    check-cast v1, Lde/komoot/android/data/RoutingLoadResult;
    :try_end_4
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    sget-object v1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    goto :goto_5

    :cond_d
    :try_start_5
    new-instance v1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v14, v1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    iput v3, v8, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;->c:I

    invoke-direct {v0, v7, v1, v14, v8}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->h(ILde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    return-object v9

    :cond_e
    :goto_4
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_5 .. :try_end_5} :catch_2

    return-object v1

    :catch_2
    sget-object v1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    :goto_5
    return-object v1

    :cond_f
    invoke-virtual {v12}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Y1()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pIndex not in routing.query.bounds / index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " routing.query.size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v1}, Lde/komoot/android/ui/planning/RoutingContext;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v3

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4}, Lde/komoot/android/services/routing/RoutingRuleSet;->g(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;II)Z
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "PlanningRoutingCommander"

    invoke-static {v1, p1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_0
    invoke-direct {p0, v0, p2}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Y1()I

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

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routingQuery not a round-trip"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v1}, Lde/komoot/android/ui/planning/RoutingContext;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lde/komoot/android/services/routing/RoutingRuleSet;->e(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Z

    move-result p1

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v2}, Lde/komoot/android/ui/planning/RoutingContext;->h()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2, p1}, Lde/komoot/android/ui/planning/PlanningAnalytics;->l(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Z)V

    :cond_1
    invoke-direct {p0, v0, p2}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v1}, Lde/komoot/android/ui/planning/RoutingContext;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/services/routing/RoutingRuleSet;->k(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->c:Lde/komoot/android/ui/planning/PlanningAnalytics;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->b:Lde/komoot/android/ui/planning/RoutingContext;

    invoke-interface {v2}, Lde/komoot/android/ui/planning/RoutingContext;->h()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/planning/PlanningAnalytics;->d(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
