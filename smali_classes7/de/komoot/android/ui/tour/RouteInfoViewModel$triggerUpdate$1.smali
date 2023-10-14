.class final Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInfoViewModel;->k()V
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
    c = "de.komoot.android.ui.tour.RouteInfoViewModel$triggerUpdate$1"
    f = "RouteInfoViewModel.kt"
    l = {
        0x202
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lde/komoot/android/ui/tour/RouteInfoViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->e:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->e:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->b:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->e:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->J(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->e:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v4}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->J(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->a:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;->c:I

    invoke-interface {v5, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1$1$1;

    invoke-direct {v6, v0, v1, v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1$1$1;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/GenTourData;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
