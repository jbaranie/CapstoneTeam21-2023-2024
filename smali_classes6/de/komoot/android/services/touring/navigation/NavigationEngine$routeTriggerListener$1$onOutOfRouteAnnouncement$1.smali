.class final Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.services.touring.navigation.NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1"
    f = "NavigationEngine.kt"
    l = {
        0x80b,
        0x80c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/navigation/NavigationEngine;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iput v3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object v1, Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Y(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->K(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v3, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1, v3}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Z)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
