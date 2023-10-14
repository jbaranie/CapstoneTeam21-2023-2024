.class final Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->F(J)V
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
    c = "de.komoot.android.feature.atlas.ui.highlight.SelectedHighlightViewModel$update$5"
    f = "SelectedHighlightViewModel.kt"
    l = {
        0x4a,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/HighlightID;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;->b:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;->c:Lde/komoot/android/services/api/nativemodel/HighlightID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;->b:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;->c:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;-><init>(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;->a:I

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

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;->b:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->x(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;)Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;->c:Lde/komoot/android/services/api/nativemodel/HighlightID;

    iput v3, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;->a:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->a(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5$1;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;->b:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    invoke-direct {v1, v3}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5$1;-><init>(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;)V

    iput v2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
