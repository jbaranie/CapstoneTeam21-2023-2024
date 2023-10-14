.class public final Lde/komoot/android/services/touring/navigation/TriggerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\n\u0010\u0018\u001a\u00060\u0014R\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00060\u0014R\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0003\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u001fR\u0011\u0010#\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\"R\u0011\u0010$\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/TriggerContext;",
        "",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "g",
        "()Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "Lde/komoot/android/geo/IGeoTrackMatcher;",
        "b",
        "Lde/komoot/android/geo/IGeoTrackMatcher;",
        "h",
        "()Lde/komoot/android/geo/IGeoTrackMatcher;",
        "tourMatcher",
        "Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;",
        "c",
        "Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;",
        "e",
        "()Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;",
        "pGeoTrackCoverageDetector",
        "Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;",
        "d",
        "Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;",
        "()Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;",
        "currentCoverage",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "f",
        "()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "()Ljava/util/List;",
        "directions",
        "Lde/komoot/android/services/touring/navigation/DirectionContext;",
        "()Lde/komoot/android/services/touring/navigation/DirectionContext;",
        "firstDirection",
        "finishDirection",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;)V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/RouteData;

.field private final b:Lde/komoot/android/geo/IGeoTrackMatcher;

.field private final c:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

.field private final d:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;)V
    .locals 1

    const-string v0, "routeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourMatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGeoTrackCoverageDetector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCoverage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerContext;->a:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/TriggerContext;->b:Lde/komoot/android/geo/IGeoTrackMatcher;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/TriggerContext;->c:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    iput-object p4, p0, Lde/komoot/android/services/touring/navigation/TriggerContext;->d:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/geo/IGeoTrackMatcher;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "geo.tracks are different !!!"

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TriggerContext;->d:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TriggerContext;->a:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/touring/navigation/DirectionContext;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TriggerContext;->a:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->N()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/BaseBehavior;->Companion:Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3, v2}, Lde/komoot/android/services/touring/navigation/DirectionContext;-><init>(Lde/komoot/android/services/api/model/DirectionSegment;ILde/komoot/android/services/api/nativemodel/RouteSegmentType;)V

    return-object v1
.end method

.method public final d()Lde/komoot/android/services/touring/navigation/DirectionContext;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TriggerContext;->a:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/DirectionSegment;

    new-instance v2, Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/services/touring/navigation/BaseBehavior;->Companion:Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lde/komoot/android/services/touring/navigation/DirectionContext;-><init>(Lde/komoot/android/services/api/model/DirectionSegment;ILde/komoot/android/services/api/nativemodel/RouteSegmentType;)V

    return-object v2
.end method

.method public final e()Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TriggerContext;->c:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    return-object v0
.end method

.method public final f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TriggerContext;->a:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lde/komoot/android/services/api/nativemodel/RouteData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TriggerContext;->a:Lde/komoot/android/services/api/nativemodel/RouteData;

    return-object v0
.end method

.method public final h()Lde/komoot/android/geo/IGeoTrackMatcher;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TriggerContext;->b:Lde/komoot/android/geo/IGeoTrackMatcher;

    return-object v0
.end method
