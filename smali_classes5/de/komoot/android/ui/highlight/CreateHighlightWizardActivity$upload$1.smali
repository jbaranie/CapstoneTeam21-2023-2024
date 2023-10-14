.class final Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Qa()V
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
    c = "de.komoot.android.ui.highlight.CreateHighlightWizardActivity$upload$1"
    f = "CreateHighlightWizardActivity.kt"
    l = {
        0x39b,
        0x3a3,
        0x3ba,
        0x3c0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lde/komoot/android/services/api/model/Sport;

.field final synthetic i:[Lde/komoot/android/geo/Coordinate;

.field final synthetic j:I

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/util/LinkedHashSet;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ILjava/lang/String;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput p3, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->f:I

    iput-object p4, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->g:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->h:Lde/komoot/android/services/api/model/Sport;

    iput-object p6, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->i:[Lde/komoot/android/geo/Coordinate;

    iput p7, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->j:I

    iput-object p8, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->k:Ljava/lang/String;

    iput-object p9, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->l:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->j(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->l(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 3

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {v0}, Lde/komoot/android/app/helper/KmtIntent;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    const-string v2, "result.reference"

    invoke-static {v0, v2, v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->d(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    const-class v1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    const-string v2, "result.hl"

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/app/helper/KmtIntent;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final l(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget v3, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->f:I

    iget-object v4, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->g:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->h:Lde/komoot/android/services/api/model/Sport;

    iget-object v6, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->i:[Lde/komoot/android/geo/Coordinate;

    iget v7, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->j:I

    iget-object v8, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->k:Ljava/lang/String;

    iget-object v9, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->l:Ljava/util/LinkedHashSet;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ILjava/lang/String;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v2, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/KmtException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v6, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/komoot/android/KmtException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/komoot/android/KmtException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v7, p1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lde/komoot/android/KmtException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v7, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v2}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->F()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_TOUR_ANNOTATION_WIZARD:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    :cond_5
    iget-object v9, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v9, :cond_8

    iget v10, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->f:I

    if-ltz v10, :cond_8

    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v9

    iget-object v10, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v10}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/services/UserSession;->q()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    iget-object v9, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v9}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->na()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v9

    iput-object v2, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->a:Ljava/lang/Object;

    iput v7, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->c:I

    invoke-interface {v9, v0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    :goto_0
    move-object v9, v7

    check-cast v9, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v10, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v11, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->g:Ljava/lang/String;

    iget-object v12, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->h:Lde/komoot/android/services/api/model/Sport;

    iget v13, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->f:I

    iget v14, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->j:I

    move-object v15, v2

    invoke-interface/range {v9 .. v15}, Lde/komoot/android/recording/ITourTrackerDB;->addUserHighlight(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;IILde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;

    move-result-object v7

    goto :goto_3

    :cond_8
    :goto_1
    iget-object v7, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v7}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->na()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v7

    iput-object v2, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->a:Ljava/lang/Object;

    iput v8, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->c:I

    invoke-interface {v7, v0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast v7, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v9, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->g:Ljava/lang/String;

    iget-object v10, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->h:Lde/komoot/android/services/api/model/Sport;

    iget-object v11, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->i:[Lde/komoot/android/geo/Coordinate;

    invoke-interface {v7, v9, v10, v11, v2}, Lde/komoot/android/recording/ITourTrackerDB;->addUserHighlight(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;

    move-result-object v7

    :goto_3
    instance-of v9, v7, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    if-eqz v9, :cond_a

    iget-object v1, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->F9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_a
    invoke-interface {v7}, Lde/komoot/android/recording/CreationResult;->asSuccess()Lde/komoot/android/recording/CreationResult$Success;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/recording/CreationResult$Success;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v9, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->k:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_4

    :cond_b
    move v9, v4

    :goto_4
    if-lez v9, :cond_c

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object v9

    iget-object v10, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v10}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ca()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v10

    new-instance v11, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;

    iget-object v12, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->k:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v11, v7, v12, v3, v2}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V

    invoke-interface {v9, v10, v11}, Lde/komoot/android/data/MutableListSource;->f(Lde/komoot/android/data/DataSource;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/data/ListItemChangeTask;->executeOnThread()Ljava/lang/Object;

    :cond_c
    iget-object v9, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v9}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->na()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v9

    iput-object v2, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->b:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->c:I

    invoke-interface {v9, v0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    return-object v1

    :cond_d
    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    :goto_5
    check-cast v6, Lde/komoot/android/recording/ITourTrackerDB;

    sget-object v9, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_YES:Lde/komoot/android/services/api/model/HighlightVoteType;

    iget-object v10, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v6, v2, v9, v10}, Lde/komoot/android/recording/ITourTrackerDB;->changeUserHighlightRating(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/HighlightVoteType;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/ChangeResult;

    move-result-object v6

    iget-object v9, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v9}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->t9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "access$getLogTag$p(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-interface {v6, v10, v9}, Lde/komoot/android/recording/ChangeResult;->logOnFailure(ILjava/lang/String;)V

    iget-object v6, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v9}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    instance-of v6, v2, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    if-eqz v6, :cond_f

    iget-object v6, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v6}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->na()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v6

    iput-object v7, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->c:I

    invoke-interface {v6, v0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, v2

    move-object v2, v7

    :goto_6
    check-cast v5, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v6, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v5, v6, v1}, Lde/komoot/android/recording/ITourTrackerDB;->addUserHighlightVisit(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/recording/CreationResult;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1$2;

    iget-object v7, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-direct {v6, v7}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-interface {v5, v6}, Lde/komoot/android/recording/CreationResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v6}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v5, v7, v6}, Lde/komoot/android/recording/CreationResult;->logOnFailure(ILjava/lang/String;)V

    move-object v7, v2

    move-object v2, v1

    :cond_f
    iget-object v1, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ca()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v5

    iget-object v6, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->l:Ljava/util/LinkedHashSet;

    invoke-static {v1, v5, v2, v6, v7}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->i9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/LinkedHashSet;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v5, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;

    invoke-direct {v5, v2}, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {v1, v5}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->va()Lde/komoot/android/recording/IUploadManager;

    move-result-object v1

    invoke-static {v1, v4, v8, v3}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    new-instance v3, Lde/komoot/android/ui/highlight/i1;

    invoke-direct {v3, v1, v2}, Lde/komoot/android/ui/highlight/i1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lde/komoot/android/KmtException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    iget-object v1, v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    new-instance v2, Lde/komoot/android/ui/highlight/j1;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/j1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
