.class final Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;
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
    c = "de.komoot.android.feature.atlas.ui.highlight.SelectedHighlightViewModel$update$2"
    f = "SelectedHighlightViewModel.kt"
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/HighlightID;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->c:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->d:Lde/komoot/android/services/api/nativemodel/HighlightID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->c:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->d:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;-><init>(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/geo/GeoPoint;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->c:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->x(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;)Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->d:Lde/komoot/android/services/api/nativemodel/HighlightID;

    iput v3, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->b:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->j(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->c:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->z(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    invoke-static {p1}, Lde/komoot/android/data/RemoteContentKt;->a(Lde/komoot/android/data/RepoResultV2;)Lde/komoot/android/data/RemoteContent;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;->b(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lde/komoot/android/data/RepoResultV2;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/model/AtlasHighlight;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasHighlight;->g()Lde/komoot/android/geo/GeoPoint;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->c:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->y(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;)Lde/komoot/android/data/repository/location/LocationRepository;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->b:I

    invoke-interface {v1, p0}, Lde/komoot/android/data/repository/location/LocationRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lde/komoot/android/location/KmtLocation;

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    new-instance v1, Lde/komoot/android/data/RemoteContent$Success;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->c:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    invoke-static {v2, v0, p1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->w(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/location/KmtLocation;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lde/komoot/android/data/RemoteContent$Error;->INSTANCE:Lde/komoot/android/data/RemoteContent$Error;

    :goto_3
    move-object v9, v1

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;->c:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->z(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v4, v9

    invoke-static/range {v2 .. v8}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;->b(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    move-result-object v0

    invoke-interface {v10, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
