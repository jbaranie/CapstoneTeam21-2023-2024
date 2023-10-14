.class final Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->D()V
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
    c = "de.komoot.android.feature.highlight.ui.preview.HighlightToolbarViewModel$onBookmark$1$1"
    f = "HighlightToolbarViewModel.kt"
    l = {
        0x2f,
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/model/AtlasHighlight;

.field final synthetic c:Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/data/model/AtlasHighlight;Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->b:Lde/komoot/android/data/model/AtlasHighlight;

    iput-object p2, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->c:Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;

    iget-object v0, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->b:Lde/komoot/android/data/model/AtlasHighlight;

    iget-object v1, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->c:Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;-><init>(Lde/komoot/android/data/model/AtlasHighlight;Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->b:Lde/komoot/android/data/model/AtlasHighlight;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasHighlight;->o()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->c:Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->w(Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;)Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->b:Lde/komoot/android/data/model/AtlasHighlight;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasHighlight;->d()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    iput v2, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->a:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->b(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->c:Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->w(Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;)Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->b:Lde/komoot/android/data/model/AtlasHighlight;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasHighlight;->d()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    iput v3, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->a:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->e(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    :goto_2
    instance-of v0, p1, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;->c:Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->x(Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;

    new-instance v4, Lde/komoot/android/data/RemoteContent$Success;

    move-object v5, p1

    check-cast v5, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {v5}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;->b(Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
