.class final Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;
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
    c = "de.komoot.android.feature.atlas.ui.highlight.SelectedHighlightViewModel$update$3"
    f = "SelectedHighlightViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/HighlightID;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;->b:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;->c:Lde/komoot/android/services/api/nativemodel/HighlightID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;->b:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;->c:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;-><init>(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;->b:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->x(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;)Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;->c:Lde/komoot/android/services/api/nativemodel/HighlightID;

    iput v2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;->a:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, p0}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->g(Lde/komoot/android/services/api/nativemodel/HighlightID;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    sget-object v0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3$images$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3$images$1;

    invoke-interface {p1, v0}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;->b:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->z(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1}, Lde/komoot/android/data/RemoteContentKt;->a(Lde/komoot/android/data/RepoResultV2;)Lde/komoot/android/data/RemoteContent;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;->b(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
