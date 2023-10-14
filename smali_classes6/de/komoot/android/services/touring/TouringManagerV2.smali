.class public interface abstract Lde/komoot/android/services/touring/TouringManagerV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/TouringManagerV2$DefaultImpls;,
        Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001JJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J7\u0010\u0017\u001a\u00020\u00042\"\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0019H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u00042\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00040\u001cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0004H&J+\u0010&\u001a\u00020%2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010+\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020#H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u001bR\u0014\u00101\u001a\u00020.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001d058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020\u000e8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00103R\u0014\u0010<\u001a\u00020\u000e8fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00103R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000e0=8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u0004\u0018\u00010\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u00107R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020G058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "owner",
        "",
        "u",
        "o",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Lde/komoot/android/location/TouringLocationSource;",
        "locationSource",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "a",
        "(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "enable",
        "d",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "m",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "function",
        "k",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult;",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        "c",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "actionOrigin",
        "Lde/komoot/android/services/touring/NavigationStartCmd;",
        "j",
        "(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "tourSport",
        "Lde/komoot/android/services/touring/TouringCommandResult;",
        "l",
        "(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "",
        "b",
        "()I",
        "attachedUIClientCount",
        "e",
        "()Z",
        "isRecording",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "q",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "touringEventFlow",
        "p",
        "isAutoScreenControlEnabled",
        "t",
        "isNavigationNotificationsEnabled",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "g",
        "()Lde/komoot/android/data/user/UserPropertyV2;",
        "isVoiceEnabled",
        "s",
        "()Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "Lde/komoot/android/services/touring/TouringManagerEvent;",
        "r",
        "touringManagerFlow",
        "Lde/komoot/android/services/touring/TouringLoggerFailure;",
        "n",
        "failureFlow",
        "RecoveryRouteLoadResult",
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
.method public abstract a(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b()I
.end method

.method public abstract c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g()Lde/komoot/android/data/user/UserPropertyV2;
.end method

.method public abstract h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract l(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract n()Lkotlinx/coroutines/flow/SharedFlow;
.end method

.method public abstract o(Lde/komoot/android/app/component/KmtLifecycleOwner;)V
.end method

.method public abstract p()Z
.end method

.method public abstract q()Lkotlinx/coroutines/flow/SharedFlow;
.end method

.method public abstract r()Lkotlinx/coroutines/flow/SharedFlow;
.end method

.method public abstract s()Lde/komoot/android/services/touring/TouringEngineCommander;
.end method

.method public abstract t()Z
.end method

.method public abstract u(Lde/komoot/android/app/component/KmtLifecycleOwner;)V
.end method

.method public abstract v()V
.end method
