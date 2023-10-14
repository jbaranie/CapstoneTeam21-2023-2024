.class final Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;-><init>(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;",
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
    c = "de.komoot.android.feature.atlas.ui.point.PointSearchViewModel$uiState$1$1"
    f = "PointSearchViewModel.kt"
    l = {
        0x28,
        0x29,
        0x2b,
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lde/komoot/android/feature/atlas/ui/Location;

.field final synthetic g:Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->f:Lde/komoot/android/feature/atlas/ui/Location;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->g:Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->f:Lde/komoot/android/feature/atlas/ui/Location;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->g:Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;-><init>(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->d:I

    const/4 v8, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->b:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/RemoteContent;

    iget-object v1, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/RemoteContent$Success;

    iget-object v2, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->b:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/RemoteContent;

    iget-object v2, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/RemoteContent$Success;

    iget-object v3, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_3

    :cond_3
    iget-object v0, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/feature/atlas/ui/Location;

    iget-object v3, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;

    iget-object v4, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/data/RemoteContent$Success;

    iget-object v5, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/RemoteContent$Success;

    iget-object v4, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v0

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v5, Lde/komoot/android/data/RemoteContent$Success;

    iget-object v10, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->f:Lde/komoot/android/feature/atlas/ui/Location;

    invoke-direct {v5, v10}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x0

    move-object v10, v15

    move-object v11, v5

    move-object v8, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;-><init>(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->e:Ljava/lang/Object;

    iput-object v5, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->a:Ljava/lang/Object;

    iput v4, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->d:I

    invoke-interface {v0, v8, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    return-object v7

    :cond_6
    move-object v4, v5

    move-object v5, v0

    :goto_0
    iget-object v0, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->g:Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;

    iget-object v8, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->f:Lde/komoot/android/feature/atlas/ui/Location;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->y(Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;)Lde/komoot/android/data/repository/location/LocationRepository;

    move-result-object v10

    iput-object v5, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->e:Ljava/lang/Object;

    iput-object v4, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->a:Ljava/lang/Object;

    iput-object v0, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->b:Ljava/lang/Object;

    iput-object v8, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->c:Ljava/lang/Object;

    iput v3, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->d:I

    invoke-interface {v10, v6}, Lde/komoot/android/data/repository/location/LocationRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :cond_7
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v8

    move-object v8, v5

    move-object/from16 v5, v17

    :goto_1
    check-cast v3, Lde/komoot/android/location/KmtLocation;

    invoke-static {v4, v0, v3}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->x(Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/location/KmtLocation;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Lde/komoot/android/data/RemoteContent$Success;

    invoke-direct {v3, v0}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v3, Lde/komoot/android/data/RemoteContent$Error;->INSTANCE:Lde/komoot/android/data/RemoteContent$Error;

    :goto_2
    new-instance v0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v0

    move-object v11, v5

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;-><init>(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->e:Ljava/lang/Object;

    iput-object v5, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->a:Ljava/lang/Object;

    iput-object v3, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->b:Ljava/lang/Object;

    iput-object v9, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->c:Ljava/lang/Object;

    iput v2, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->d:I

    invoke-interface {v8, v0, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    move-object v10, v5

    move-object v11, v8

    move-object v8, v3

    :goto_3
    iget-object v0, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->g:Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->w(Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;)Lde/komoot/android/location/GeoCoderProvider;

    move-result-object v0

    iget-object v2, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->f:Lde/komoot/android/feature/atlas/ui/Location;

    invoke-virtual {v2}, Lde/komoot/android/feature/atlas/ui/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->f:Lde/komoot/android/feature/atlas/ui/Location;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/Location;->getLongitude()D

    move-result-wide v4

    iput-object v11, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->e:Ljava/lang/Object;

    iput-object v10, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->a:Ljava/lang/Object;

    iput-object v8, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->b:Ljava/lang/Object;

    iput v1, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->d:I

    move-wide v1, v2

    move-wide v3, v4

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lde/komoot/android/location/GeoCoderProvider;->a(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    move-object v1, v10

    move-object v2, v11

    :goto_4
    check-cast v0, Lde/komoot/android/location/GeoAddress;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lde/komoot/android/location/GeoAddress;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lde/komoot/android/location/GeoAddress;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v9

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    new-instance v0, Lde/komoot/android/data/RemoteContent$Success;

    invoke-direct {v0, v3}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    sget-object v0, Lde/komoot/android/data/RemoteContent$Error;->INSTANCE:Lde/komoot/android/data/RemoteContent$Error;

    :goto_6
    new-instance v3, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;

    invoke-direct {v3, v1, v0, v8}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;-><init>(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;)V

    iput-object v9, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->e:Ljava/lang/Object;

    iput-object v9, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->a:Ljava/lang/Object;

    iput-object v9, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;->d:I

    invoke-interface {v2, v3, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
