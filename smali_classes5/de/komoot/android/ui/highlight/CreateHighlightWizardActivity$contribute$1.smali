.class final Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->P9()V
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
    c = "de.komoot.android.ui.highlight.CreateHighlightWizardActivity$contribute$1"
    f = "CreateHighlightWizardActivity.kt"
    l = {
        0x35a,
        0x35f,
        0x36c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic f:Ljava/util/LinkedHashSet;


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    iput-object p4, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p5, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->f:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->i(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v3, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    iget-object v4, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v5, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->f:Ljava/util/LinkedHashSet;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->a:I

    const/4 v2, 0x0

    const-string v3, "access$getLogTag$p(...)"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v6

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-ne p1, v6, :cond_5

    move v1, v6

    :cond_5
    if-eqz v1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ca()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v1

    new-instance v7, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;

    iget-object v8, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v9, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->b:Ljava/lang/String;

    iget-object v10, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v10}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->F()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v10, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_TOUR_ANNOTATION_WIZARD:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    :cond_6
    invoke-direct {v7, v8, v9, v2, v10}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V

    invoke-interface {p1, v1, v7}, Lde/komoot/android/data/MutableListSource;->f(Lde/komoot/android/data/DataSource;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v1, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1}, Lde/komoot/android/data/ListItemChangeTask;->executeOnThread()Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->na()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v6, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    sget-object v6, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_YES:Lde/komoot/android/services/api/model/HighlightVoteType;

    iget-object v7, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1, v1, v6, v7}, Lde/komoot/android/recording/ITourTrackerDB;->changeUserHighlightRating(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/HighlightVoteType;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->t9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {p1, v6, v1}, Lde/komoot/android/recording/ChangeResult;->logOnFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->b(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    instance-of p1, p1, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->na()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v5, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/recording/ITourTrackerDB;->addUserHighlightVisit(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1$2;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-interface {p1, v1}, Lde/komoot/android/recording/CreationResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->t9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p1, v2, v1}, Lde/komoot/android/recording/CreationResult;->logOnFailure(ILjava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->F()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_TOUR_ANNOTATION_WIZARD:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    :cond_c
    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ca()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v5, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->f:Ljava/util/LinkedHashSet;

    invoke-static {v1, v2, v3, v5, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->i9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/LinkedHashSet;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {p1, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->va()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    iput v4, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/recording/IUploadManager;->startUploadIfAllowed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->d:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    new-instance v1, Lde/komoot/android/ui/highlight/h1;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/ui/highlight/h1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
