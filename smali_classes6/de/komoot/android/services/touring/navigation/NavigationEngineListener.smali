.class public interface abstract Lde/komoot/android/services/touring/navigation/NavigationEngineListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J2\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/NavigationEngineListener;",
        "",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;",
        "pNavigationEngine",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "pActiveRoute",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "pActionOrigin",
        "",
        "d",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;",
        "state",
        "f",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Running;",
        "i",
        "pStatus",
        "pUsedRoute",
        "",
        "pReasonDestReached",
        "e",
        "",
        "pTimeOut",
        "g",
        "h",
        "pNewRoute",
        "Lde/komoot/android/services/touring/navigation/RouteChangeReason;",
        "pReason",
        "k",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract d(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V
.end method

.method public abstract e(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/services/touring/ActionOrigin;)V
.end method

.method public abstract f(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/ActionOrigin;)V
.end method

.method public abstract g(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;I)V
.end method

.method public abstract h(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;)V
.end method

.method public abstract i(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V
.end method

.method public abstract k(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V
.end method
