.class public interface abstract Lde/komoot/android/services/touring/external/wear/TouringHostListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/external/wear/TouringHostListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00152\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001b\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/TouringHostListener;",
        "",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Running;",
        "state",
        "",
        "pNodeId",
        "",
        "m",
        "(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/external/wear/RouteInfo;",
        "pRouteInfo",
        "M",
        "(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/external/wear/RouteInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;",
        "Lde/komoot/android/services/touring/TouringStats;",
        "pStats",
        "O",
        "(Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "J",
        "(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "C",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;",
        "I",
        "(Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "L",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "K",
        "(Lde/komoot/android/services/touring/external/wear/RouteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pTimeOut",
        "i",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lde/komoot/android/services/touring/external/wear/StartupFailure;",
        "pFailure",
        "B",
        "(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract C(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract I(Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract J(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract K(Lde/komoot/android/services/touring/external/wear/RouteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract M(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/external/wear/RouteInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract O(Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
