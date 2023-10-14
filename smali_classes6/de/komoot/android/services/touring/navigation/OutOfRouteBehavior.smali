.class public final Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;
.super Lde/komoot/android/services/touring/navigation/BaseBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;",
        "Lde/komoot/android/services/touring/navigation/BaseBehavior;",
        "",
        "A",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "matchingUpdate",
        "Lde/komoot/android/services/touring/navigation/TriggerContext;",
        "triggerContext",
        "a",
        "f",
        "Lde/komoot/android/location/KmtLocation;",
        "firstReliable",
        "",
        "g",
        "J",
        "comeCloseOrder",
        "h",
        "comeClosePreparation",
        "",
        "i",
        "Z",
        "firstAnnounceRouteOrientation",
        "Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "b",
        "()Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "stateName",
        "Lde/komoot/android/services/touring/navigation/RouteTrigger;",
        "routeTrigger",
        "sinceTimeMs",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V",
        "Companion",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Lde/komoot/android/location/KmtLocation;

.field private g:J

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;->Companion:Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V
    .locals 1

    const-string v0, "routeTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;->A()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;->f:Lde/komoot/android/location/KmtLocation;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;->h:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;->i:Z

    return-void
.end method

.method public a(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/TriggerContext;)V
    .locals 10

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchingUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->c()Lde/komoot/android/geo/IMatchingResult;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "matching.edge"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NavigationBehaviorOutOfRoute"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v0

    double-to-int v7, v0

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/16 v1, 0x14

    int-to-float v1, v1

    mul-float v2, v0, v1

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v2, v3

    const/4 v4, 0x5

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    add-int/lit8 v3, v7, 0x7

    int-to-float v3, v3

    cmpl-float v3, v3, v0

    if-gtz v3, :cond_7

    iget-boolean v3, p0, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;->i:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-float v3, v7

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v4

    add-float/2addr v1, v4

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;->f:Lde/komoot/android/location/KmtLocation;

    if-nez v1, :cond_1

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;->f:Lde/komoot/android/location/KmtLocation;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v4

    const/16 v1, 0x2710

    int-to-long v8, v1

    add-long/2addr v4, v8

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {p0, p2, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->n(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Lde/komoot/android/services/touring/navigation/DirectionResult;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p3

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v3

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v4

    const/4 p2, 0x0

    move-object v2, v0

    move-object v5, p1

    move v6, v7

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZ)V

    invoke-virtual {p3, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->B(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/touring/navigation/BehaviorState;->ON_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->o0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->v(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    move-result-object v4

    int-to-double v5, v7

    invoke-virtual {p0, p1, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->h(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/navigation/TriggerContext;)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    const/4 p3, 0x7

    int-to-float p3, p3

    add-float/2addr v2, p3

    cmpg-float v1, v3, v2

    const-wide/16 v6, 0x55f0

    if-gez v1, :cond_4

    add-float v1, v0, p3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_4

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;->h:J

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;->h:J

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p3

    new-instance v7, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v3

    sget-object v6, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;-><init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/touring/navigation/RelativeOrientation;ILde/komoot/android/services/touring/navigation/AnnouncePhase;)V

    invoke-virtual {p3, v7}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->c(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;)V

    return-void

    :cond_4
    add-float/2addr v0, p3

    cmpg-float p3, v3, v0

    if-gez p3, :cond_6

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;->g:J

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-lez p3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;->g:J

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p3

    new-instance v7, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v3

    sget-object v6, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;-><init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/touring/navigation/RelativeOrientation;ILde/komoot/android/services/touring/navigation/AnnouncePhase;)V

    invoke-virtual {p3, v7}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->c(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;->i:Z

    invoke-virtual {p0, p2, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->t(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    move-result-object v6

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object p3

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    invoke-static {p3}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v5

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;-><init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/touring/navigation/RelativeOrientation;I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->z(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;)V

    return-void
.end method

.method public b()Lde/komoot/android/services/touring/navigation/BehaviorState;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    return-object v0
.end method
