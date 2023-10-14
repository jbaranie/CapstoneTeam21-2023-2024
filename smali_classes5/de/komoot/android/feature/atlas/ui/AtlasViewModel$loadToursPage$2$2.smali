.class final Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/data/model/ToursPage;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/data/model/ToursPage;",
        "toursPage",
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
    c = "de.komoot.android.feature.atlas.ui.AtlasViewModel$loadToursPage$2$2"
    f = "AtlasViewModel.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic e:Lde/komoot/android/feature/atlas/ui/FilterAction;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/feature/atlas/ui/FilterAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->e:Lde/komoot/android/feature/atlas/ui/FilterAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/ToursPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->e:Lde/komoot/android/feature/atlas/ui/FilterAction;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/feature/atlas/ui/FilterAction;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/model/ToursPage;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->a(Lde/komoot/android/data/model/ToursPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/model/ToursPage;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/model/ToursPage;

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v4}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->F(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    iget-object v5, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v5}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v5

    iput-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->a:I

    invoke-static {v4, v5, v0}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->D(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/data/model/AreaFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v4, Ljava/lang/String;

    move-object v2, v1

    :cond_3
    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    iget-object v5, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/model/AtlasFilters;

    invoke-static {v1, v5, v4}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->G(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/data/model/AtlasFilters;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->F(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g()Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object v1

    sget-object v5, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->F(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g()Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lde/komoot/android/data/model/ToursPage;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lde/komoot/android/feature/atlas/ui/PresentationMode;->EMPTY:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    goto :goto_1

    :cond_5
    sget-object v1, Lde/komoot/android/feature/atlas/ui/PresentationMode;->DEFAULT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    :goto_1
    sget-object v3, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->Companion:Lde/komoot/android/feature/atlas/ui/ToursPageUi$Companion;

    invoke-virtual {v3, v2, v4}, Lde/komoot/android/feature/atlas/ui/ToursPageUi$Companion;->a(Lde/komoot/android/data/model/ToursPage;Ljava/lang/String;)Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v3}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->F(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    iget-object v15, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;->e:Lde/komoot/android/feature/atlas/ui/FilterAction;

    :goto_2
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    check-cast v5, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v4, v5, v2, v15}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->x(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/feature/atlas/ui/FilterAction;)Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    move-result-object v18

    const/16 v19, 0x3bc

    const/16 v20, 0x0

    move-object v6, v1

    move-object v7, v2

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-static/range {v5 .. v18}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-interface {v3, v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    move-object/from16 v15, v22

    goto :goto_2
.end method
