.class final Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/TouringViewModel;->N0(Lde/komoot/android/services/touring/navigation/NavigationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.touring.TouringViewModel$onNavigationState$2"
    f = "TouringViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/navigation/NavigationState;

.field final synthetic c:Lde/komoot/android/ui/touring/TouringViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationState;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;->b:Lde/komoot/android/services/touring/navigation/NavigationState;

    iput-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;->b:Lde/komoot/android/services/touring/navigation/NavigationState;

    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;-><init>(Lde/komoot/android/services/touring/navigation/NavigationState;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;->b:Lde/komoot/android/services/touring/navigation/NavigationState;

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/NavigationState$Running;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->l0()Lde/komoot/android/mapbox/CurrentLocationController;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/CurrentLocationController;->e()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->l0()Lde/komoot/android/mapbox/CurrentLocationController;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewModel;->Companion:Lde/komoot/android/ui/touring/TouringViewModel$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel$Companion;->a()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/CurrentLocationController;->l(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/NavigationState$Paused;

    if-nez v0, :cond_1

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;->b:Lde/komoot/android/services/touring/navigation/NavigationState;

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->F(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
