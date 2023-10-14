.class final Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourInfoViewModel$1;->a(Lde/komoot/android/services/api/nativemodel/RecordedTourData;)V
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
    c = "de.komoot.android.ui.tour.TourInfoViewModel$1$1"
    f = "TourInfoViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/RecordedTourData;

.field final synthetic e:Lde/komoot/android/ui/tour/TourInfoViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/RecordedTourData;Lde/komoot/android/ui/tour/TourInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->d:Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->d:Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/RecordedTourData;Lde/komoot/android/ui/tour/TourInfoViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->d:Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    if-eqz p1, :cond_2

    new-instance v4, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->a()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, v6, p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->C(Lde/komoot/android/ui/tour/TourInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->c:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->b:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_0

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1$1;

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-direct {v7, p1, v0, v3}, Lde/komoot/android/ui/tour/TourInfoViewModel$1$1$1;-><init>(Lde/komoot/android/ui/tour/TourInfoViewModel;Lde/komoot/android/services/api/nativemodel/GenTourData;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
