.class final Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent;->e8(Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;)V
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
    c = "de.komoot.android.ui.touring.AbstractTouringComponent$autoSaveOldRecording$1"
    f = "AbstractTouringComponent.kt"
    l = {
        0xb39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

.field final synthetic c:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->c:Landroid/app/ProgressDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->r(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method public static synthetic i(Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->p(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->t(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method public static synthetic l(Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->u(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static synthetic n(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->q(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method private static final p(Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final q(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->OLD_RECORDING:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Y9(Lde/komoot/android/ui/touring/TouringViewState;)V

    return-void
.end method

.method private static final r(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->OLD_RECORDING:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Y9(Lde/komoot/android/ui/touring/TouringViewState;)V

    return-void
.end method

.method private static final t(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->OLD_RECORDING:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Y9(Lde/komoot/android/ui/touring/TouringViewState;)V

    return-void
.end method

.method private static final u(Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->c:Landroid/app/ProgressDialog;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "failed to save / complete / delete old tour"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->q()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lde/komoot/android/ui/touring/t0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/touring/t0;-><init>(Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v1, v2, v4}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    new-instance v2, Lde/komoot/android/services/TourNameGeneratorImpl;

    iget-object v4, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/TourNameGeneratorImpl;->d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    new-instance v5, Lde/komoot/android/recording/ProgressDialogProgressObserver;

    iget-object v6, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->c:Landroid/app/ProgressDialog;

    invoke-direct {v5, v6}, Lde/komoot/android/recording/ProgressDialogProgressObserver;-><init>(Landroid/app/ProgressDialog;)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "try to save old recording"

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->l7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v7, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v7}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v7

    invoke-virtual {p1, v7, v2, v1, v4}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->j(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    move-result-object v1

    invoke-virtual {v1, v5}, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->L0(Lde/komoot/android/io/ProgressListener;)V

    new-instance v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1$2;

    iget-object v4, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-direct {v2, v4, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1$2;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/tracking/TouringRecorder;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/data/BaseObjectLoadTask;->executeAsyncOrAttach(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;
    :try_end_0
    .catch Lde/komoot/android/services/touring/exception/ServiceTrackingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lde/komoot/android/ui/touring/u0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/touring/u0;-><init>(Landroid/app/ProgressDialog;)V

    :goto_1
    invoke-static {p1, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    sget v1, Lde/komoot/android/R$string;->error_tour_finish_failed_title:I

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    sget v3, Lde/komoot/android/R$string;->error_tour_finish_failed_msg:I

    invoke-static {v2, v3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->j7(Lde/komoot/android/ui/touring/AbstractTouringComponent;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->f7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/util/UiHelper;->D(ILjava/lang/String;Lde/komoot/android/app/KomootifiedActivity;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-instance v1, Lde/komoot/android/ui/touring/x0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/touring/x0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    sget-object v1, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lde/komoot/android/ui/touring/u0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/touring/u0;-><init>(Landroid/app/ProgressDialog;)V

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "External storage is not ready"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    sget v0, Lde/komoot/android/R$string;->error_tour_finish_failed_title:I

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    sget v2, Lde/komoot/android/R$string;->error_tour_finish_fail_reason_ext_storage_not_mounted:I

    invoke-static {v1, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->j7(Lde/komoot/android/ui/touring/AbstractTouringComponent;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->f7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/util/UiHelper;->D(ILjava/lang/String;Lde/komoot/android/app/KomootifiedActivity;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-instance v0, Lde/komoot/android/ui/touring/w0;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/touring/w0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lde/komoot/android/ui/touring/u0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/touring/u0;-><init>(Landroid/app/ProgressDialog;)V

    goto/16 :goto_1

    :catch_2
    move-exception p1

    :try_start_3
    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    sget v0, Lde/komoot/android/R$string;->error_tour_finish_failed_title:I

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    sget v2, Lde/komoot/android/R$string;->error_tour_finish_failed_msg:I

    invoke-static {v1, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->j7(Lde/komoot/android/ui/touring/AbstractTouringComponent;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->f7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/util/UiHelper;->D(ILjava/lang/String;Lde/komoot/android/app/KomootifiedActivity;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-instance v0, Lde/komoot/android/ui/touring/v0;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/touring/v0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    const-string p1, "FAILURE_TOURING_RECORDER_SAVE_STE"

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lde/komoot/android/ui/touring/u0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/touring/u0;-><init>(Landroid/app/ProgressDialog;)V

    goto/16 :goto_1

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->c:Landroid/app/ProgressDialog;

    new-instance v2, Lde/komoot/android/ui/touring/u0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/touring/u0;-><init>(Landroid/app/ProgressDialog;)V

    invoke-static {v0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Runnable;)V

    throw p1
.end method
