.class public interface abstract Lde/komoot/android/ui/planning/RoutingCommander;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/RoutingCommander$DefaultImpls;,
        Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ#\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ#\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0011H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J+\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u001b\u0010#\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0011H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0014R\u0016\u0010\'\u001a\u0004\u0018\u00010$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "",
        "Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;",
        "listener",
        "",
        "v",
        "b1",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pathElement",
        "",
        "onGrid",
        "Lde/komoot/android/data/RoutingLoadResult;",
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
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "c",
        "()Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "a",
        "()Lde/komoot/android/services/routing/RoutingRuleSet;",
        "routingRuleSet",
        "StatusListener",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract D(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract F0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract J0(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract N1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract P(ILde/komoot/android/services/api/model/PointPathElement;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract P0(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract W0(Lde/komoot/android/services/api/model/PointPathElement;ZLde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a()Lde/komoot/android/services/routing/RoutingRuleSet;
.end method

.method public abstract b1(Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;)V
.end method

.method public abstract c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
.end method

.method public abstract d1(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract u1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract v(Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;)V
.end method

.method public abstract x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
