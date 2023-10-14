.class final Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;-><init>(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/location/GeoCoderProvider;)V
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
    c = "de.komoot.android.feature.atlas.ui.launcher.AtlasLauncherViewModel$1"
    f = "AtlasLauncherViewModel.kt"
    l = {
        0x1f,
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;->c:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;->c:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;-><init>(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v0

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

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;->c:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->y(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;->b:I

    invoke-interface {p1, p0}, Lde/komoot/android/data/repository/discover/AtlasRepository;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;->c:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->y(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;->b:I

    invoke-interface {v1, p0}, Lde/komoot/android/data/repository/discover/AtlasRepository;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    invoke-interface {p1}, Lde/komoot/android/data/RepoResultV2;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lde/komoot/android/data/repository/discover/AtlasRepository;->Companion:Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;

    invoke-virtual {p1}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;->c:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->z(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->b(Lde/komoot/android/feature/atlas/ui/launcher/UiState;Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
