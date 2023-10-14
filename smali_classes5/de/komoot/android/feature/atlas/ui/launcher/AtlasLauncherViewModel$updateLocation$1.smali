.class final Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->F(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
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
    c = "de.komoot.android.feature.atlas.ui.launcher.AtlasLauncherViewModel$updateLocation$1"
    f = "AtlasLauncherViewModel.kt"
    l = {
        0x36,
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

.field final synthetic e:Ljava/lang/Double;

.field final synthetic f:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->d:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->e:Ljava/lang/Double;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->f:Ljava/lang/Double;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->d:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->e:Ljava/lang/Double;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->f:Ljava/lang/Double;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;-><init>(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->b:I

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/feature/atlas/ui/Location;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->c:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v0, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->d:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->z(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v15, Lde/komoot/android/data/RemoteContent$IsLoading;->INSTANCE:Lde/komoot/android/data/RemoteContent$IsLoading;

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v14, v15

    invoke-static/range {v11 .. v17}, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->b(Lde/komoot/android/feature/atlas/ui/launcher/UiState;Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->f:Ljava/lang/Double;

    if-eqz v0, :cond_4

    new-instance v0, Lde/komoot/android/feature/atlas/ui/Location;

    iget-object v2, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->e:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v2, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->f:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lde/komoot/android/feature/atlas/ui/Location;-><init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->d:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->x(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;)Lde/komoot/android/data/repository/location/LocationRepository;

    move-result-object v0

    iput v10, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->b:I

    invoke-interface {v0, v7}, Lde/komoot/android/data/repository/location/LocationRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_0
    check-cast v0, Lde/komoot/android/location/KmtLocation;

    if-eqz v0, :cond_6

    iget-object v2, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->d:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    invoke-static {v2, v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->C(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/feature/atlas/ui/Location;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_6
    move-object v11, v9

    :goto_1
    if-eqz v11, :cond_10

    iget-object v0, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->d:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->w(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;)Lde/komoot/android/location/GeoCoderProvider;

    move-result-object v0

    invoke-virtual {v11}, Lde/komoot/android/feature/atlas/ui/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v11}, Lde/komoot/android/feature/atlas/ui/Location;->getLongitude()D

    move-result-wide v4

    const/16 v6, 0xa

    iput-object v11, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->a:Ljava/lang/Object;

    iput v1, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->b:I

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, Lde/komoot/android/location/GeoCoderProvider;->b(DDILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/location/GeoAddress;

    invoke-virtual {v3}, Lde/komoot/android/location/GeoAddress;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move v3, v10

    goto :goto_3

    :cond_9
    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_a
    move-object v1, v9

    :goto_4
    check-cast v1, Lde/komoot/android/location/GeoAddress;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lde/komoot/android/location/GeoAddress;->b()Ljava/lang/String;

    move-result-object v9

    :cond_b
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    move v0, v10

    goto :goto_5

    :cond_c
    move v0, v2

    :goto_5
    if-ne v0, v10, :cond_d

    goto :goto_6

    :cond_d
    move v10, v2

    :goto_6
    if-eqz v10, :cond_e

    new-instance v0, Lde/komoot/android/data/RemoteContent$Success;

    invoke-direct {v0, v9}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    sget-object v0, Lde/komoot/android/data/RemoteContent$Error;->INSTANCE:Lde/komoot/android/data/RemoteContent$Error;

    :goto_7
    iget-object v1, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->d:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->z(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v3, Lde/komoot/android/data/RemoteContent$Success;

    invoke-direct {v3, v11}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->b(Lde/komoot/android/feature/atlas/ui/launcher/UiState;Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_a

    :cond_10
    iget-object v0, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->d:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->z(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lde/komoot/android/data/RemoteContent$Error;->INSTANCE:Lde/komoot/android/data/RemoteContent$Error;

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v11, v12

    invoke-static/range {v8 .. v14}, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->b(Lde/komoot/android/feature/atlas/ui/launcher/UiState;Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_12
    iget-object v0, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->d:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->z(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->e:Ljava/lang/Double;

    iget-object v2, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->f:Ljava/lang/Double;

    iget-object v3, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->d:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    iget-object v4, v7, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;->c:Ljava/lang/String;

    :goto_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    new-instance v6, Lde/komoot/android/data/RemoteContent$Success;

    new-instance v14, Lde/komoot/android/feature/atlas/ui/Location;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v9, v14

    move-object/from16 v19, v1

    move-object v1, v14

    move-wide v14, v15

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lde/komoot/android/feature/atlas/ui/Location;-><init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v1}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    move-object v12, v6

    goto :goto_9

    :cond_13
    move-object/from16 v19, v1

    invoke-static {v3}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->z(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->c()Lde/komoot/android/data/RemoteContent;

    move-result-object v1

    move-object v12, v1

    :goto_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/data/RemoteContent$Success;

    invoke-direct {v11, v4}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->b(Lde/komoot/android/feature/atlas/ui/launcher/UiState;Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    move-object/from16 v1, v19

    goto :goto_8
.end method
