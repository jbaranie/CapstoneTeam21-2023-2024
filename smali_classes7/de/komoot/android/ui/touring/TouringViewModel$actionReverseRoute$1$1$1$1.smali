.class final Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/ReplanningResult;",
        "it",
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


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/TouringViewModel;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1;->a:Lde/komoot/android/ui/touring/TouringViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/touring/navigation/ReplanningResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1$emit$1;

    iget v1, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1$emit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1$emit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1$emit$1;-><init>(Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1$emit$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1$emit$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1$emit$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanningResult;

    iget-object v0, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1$emit$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1;->a:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p2}, Lde/komoot/android/ui/touring/TouringViewModel;->z(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p0, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1$emit$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1$emit$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1$emit$1;->e:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/ReplanningResult;->C0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v3, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanningResult;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1$1$1;->a(Lde/komoot/android/services/touring/navigation/ReplanningResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
