.class public interface abstract Lde/komoot/android/ui/planning/RoutingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/RoutingContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J9\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/RoutingContext;",
        "",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "c",
        "",
        "getServerSource",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "h",
        "newQuery",
        "",
        "addHistory",
        "clearForwardHistory",
        "force",
        "Lde/komoot/android/data/RoutingLoadResult;",
        "j",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
.end method

.method public abstract getServerSource()Ljava/lang/String;
.end method

.method public abstract h()Lde/komoot/android/services/api/nativemodel/RouteData;
.end method

.method public abstract j(Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
