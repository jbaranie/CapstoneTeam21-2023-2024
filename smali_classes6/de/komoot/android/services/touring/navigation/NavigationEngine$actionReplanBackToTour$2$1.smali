.class final Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/NavigationEngine;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.touring.navigation.NavigationEngine$actionReplanBackToTour$2$1"
    f = "NavigationEngine.kt"
    l = {
        0x23b,
        0x23e,
        0x240
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->J(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;->ACCEPTED:Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;

    iput v4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanState;

    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    if-eqz v1, :cond_5

    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v4, :cond_6

    sget-object v4, Lde/komoot/android/services/touring/navigation/RouteChangeReason;->REPLAN_AUTOMATIC_ACCEPT_SIGNIFICANT:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    goto :goto_2

    :cond_6
    sget-object v4, Lde/komoot/android/services/touring/navigation/RouteChangeReason;->REPLAN_AUTOMATIC_NORMAL:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    :goto_2
    iput v3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->a:I

    invoke-virtual {p1, v1, v4, p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->n(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->x0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_5
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->x0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)V

    throw p1
.end method
