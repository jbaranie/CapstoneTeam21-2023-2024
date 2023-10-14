.class final Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->T3()V
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
    c = "de.komoot.android.ui.aftertour.TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1"
    f = "TourSaveAddPicturesToHighlightDialogFragment.kt"
    l = {
        0xed,
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

.field final synthetic c:Lde/komoot/android/app/KomootifiedActivity;

.field final synthetic d:Lde/komoot/android/KomootApplication;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->c:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->d:Lde/komoot/android/KomootApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Lde/komoot/android/data/ListItemChangeTask;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->i(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Lde/komoot/android/data/ListItemChangeTask;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Lde/komoot/android/data/ListItemChangeTask;)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->c:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->d:Lde/komoot/android/KomootApplication;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;-><init>(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->O3(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;)Lde/komoot/android/interact/SetStateStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/SetStateStore;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->O3(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;)Lde/komoot/android/interact/SetStateStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/SetStateStore;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    new-instance v5, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;

    iget-object v6, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    invoke-static {v6}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->H3(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v7, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_TOUR_ANNOTATION_WIZARD:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-direct {v5, v6, v1, v4, v7}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    invoke-static {v1}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->H3(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object v1

    iget-object v6, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    invoke-virtual {v6}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->d4()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Lde/komoot/android/data/MutableListSource;->f(Lde/komoot/android/data/DataSource;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;

    move-result-object v1

    iget-object v5, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    new-instance v6, Lde/komoot/android/ui/aftertour/z0;

    invoke-direct {v6, v5, v1}, Lde/komoot/android/ui/aftertour/z0;-><init>(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Lde/komoot/android/data/ListItemChangeTask;)V

    invoke-virtual {v5, v6}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v1}, Lde/komoot/android/data/ListItemChangeTask;->executeOnThread()Ljava/lang/Object;
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v5, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->S3(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;

    iget-object v5, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    invoke-static {v5}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->H3(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v5

    invoke-direct {v1, v5}, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {p1, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1$2;

    iget-object v5, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    iget-object v6, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->c:Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {v1, v5, v6, v4}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1$2;-><init>(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->e4()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v4}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V
    :try_end_3
    .catch Lde/komoot/android/FailedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    invoke-virtual {p1}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->P3(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1$3;

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->b:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    iget-object v5, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->d:Lde/komoot/android/KomootApplication;

    invoke-direct {v1, v3, v5, v4}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1$3;-><init>(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :catch_2
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
