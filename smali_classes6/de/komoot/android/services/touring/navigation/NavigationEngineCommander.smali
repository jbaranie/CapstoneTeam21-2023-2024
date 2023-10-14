.class public interface abstract Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/NavigationEngineCommander$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0017H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001b\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001b\u0010!\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020 H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010#\u001a\u00020\u0008H&J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H&J\u0010\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H&J\u0010\u0010,\u001a\u00020\u00022\u0006\u0010)\u001a\u00020+H&J\u0010\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0008H&J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H&J\u0010\u00100\u001a\u00020\u00022\u0006\u0010)\u001a\u00020+H&R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000202018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000206018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00104R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u000209018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00104R\u0016\u0010>\u001a\u0004\u0018\u00010\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020$018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u00104R\u0014\u0010I\u001a\u00020F8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0V8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020[0V8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010YR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020^018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006a"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;",
        "",
        "",
        "D",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "Lde/komoot/android/services/touring/navigation/RouteChangeReason;",
        "reason",
        "",
        "n",
        "(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "Lde/komoot/android/services/touring/navigation/ReplanOrigin;",
        "replanOrigin",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "actionOrigin",
        "Lde/komoot/android/services/touring/navigation/ReplanRequestResult;",
        "k",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "direct",
        "C",
        "(ZLde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult;",
        "x",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "",
        "cancelReason",
        "l",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "z",
        "Lde/komoot/android/services/touring/navigation/DeclineReason;",
        "r",
        "(Lde/komoot/android/services/touring/navigation/DeclineReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reliable",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "m",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "A",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineListener;",
        "pListener",
        "a",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "g",
        "enable",
        "b",
        "w",
        "y",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;",
        "i",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "alternativeRouteEventBus",
        "Lde/komoot/android/services/touring/navigation/Announcement;",
        "u",
        "announcementFlow",
        "Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;",
        "v",
        "changedRouteFlow",
        "d",
        "()Lde/komoot/android/services/api/nativemodel/RouteData;",
        "currentRoute",
        "p",
        "()Z",
        "flagWrongMovementSuppress",
        "q",
        "navigationFinishedAndAwaitsConfirmation",
        "h",
        "matchingEventFlow",
        "Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;",
        "j",
        "()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;",
        "instructionRenderer",
        "Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "f",
        "()Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "navigationState",
        "Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;",
        "s",
        "()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;",
        "voiceInstructionRenderer",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerState;",
        "e",
        "()Lde/komoot/android/services/touring/navigation/RouteTriggerState;",
        "routeTriggerState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lde/komoot/android/services/touring/navigation/NavigationState;",
        "o",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "navigationStateFlow",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "t",
        "replanningStateFlow",
        "Lde/komoot/android/services/touring/navigation/NavigationUserDecision;",
        "B",
        "userDecisionFlow",
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
.method public abstract A()Lde/komoot/android/data/user/UserPropertyV2;
.end method

.method public abstract B()Lkotlinx/coroutines/flow/SharedFlow;
.end method

.method public abstract C(ZLde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract D()V
.end method

.method public abstract a(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d()Lde/komoot/android/services/api/nativemodel/RouteData;
.end method

.method public abstract e()Lde/komoot/android/services/touring/navigation/RouteTriggerState;
.end method

.method public abstract f()Lde/komoot/android/services/touring/navigation/BehaviorState;
.end method

.method public abstract g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V
.end method

.method public abstract h()Lkotlinx/coroutines/flow/SharedFlow;
.end method

.method public abstract i()Lkotlinx/coroutines/flow/SharedFlow;
.end method

.method public abstract j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;
.end method

.method public abstract k(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(Z)Lde/komoot/android/geo/MatchingUpdate;
.end method

.method public abstract n(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract o()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r(Lde/komoot/android/services/touring/navigation/DeclineReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;
.end method

.method public abstract t()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract u()Lkotlinx/coroutines/flow/SharedFlow;
.end method

.method public abstract v()Lkotlinx/coroutines/flow/SharedFlow;
.end method

.method public abstract w(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;)V
.end method

.method public abstract x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract y(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V
.end method

.method public abstract z(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
