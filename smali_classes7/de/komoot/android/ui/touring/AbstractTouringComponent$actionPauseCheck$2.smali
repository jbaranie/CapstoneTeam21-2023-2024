.class final Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent;->U7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.touring.AbstractTouringComponent$actionPauseCheck$2"
    f = "AbstractTouringComponent.kt"
    l = {
        0x437,
        0x43b,
        0x43d,
        0x449,
        0x456
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/touring/AbstractTouringComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->i(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->f7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/ErrorHelper;->c(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/services/touring/exception/ServiceTrackingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->f7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v0

    const-string v10, "keyguard"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v10, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/KeyguardManager;

    iget-object v10, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v11, "device.locked"

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V6(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v0

    iput v9, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->a:I

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_0
    check-cast v0, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    iput v8, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->a:I

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/TouringViewModel;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_7
    iget-object v0, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->k7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/data/preferences/UserPropertiesProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v0

    iput v7, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->a:I

    invoke-static {v0, v6, v1, v9, v6}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "DEV MODE INFO :: No recording stored"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v7, [Lde/komoot/android/log/SnapshotOption;

    sget-object v7, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    aput-object v7, v0, v5

    sget-object v7, Lde/komoot/android/log/SnapshotOption;->LOCKS_STATE:Lde/komoot/android/log/SnapshotOption;

    aput-object v7, v0, v9

    sget-object v7, Lde/komoot/android/log/SnapshotOption;->THREAD_TRACES:Lde/komoot/android/log/SnapshotOption;

    aput-object v7, v0, v8

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    :cond_9
    iget-object v0, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "recorded tour has not enough geometry points, is not upload-able, delete it"

    aput-object v8, v7, v5

    invoke-static {v0, v7}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->l7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v0, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->Q4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v7, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {v0, v7}, Lde/komoot/android/services/touring/TouringEngineCommander;->g(Lde/komoot/android/services/touring/ActionOrigin;)V

    :cond_a
    iget-object v0, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v0

    iput v4, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->a:I

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_2
    check-cast v0, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v0, v6}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->n(Lde/komoot/android/services/touring/TouringEngineCommander;)Z

    iget-object v0, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-array v4, v9, [Ljava/lang/Object;

    const-string v6, "deleted non upload-able tour"

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->l7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v0, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->A7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    :try_end_1
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/komoot/android/services/touring/exception/ServiceTrackingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_3
    iget-object v2, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    iget-object v4, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const-string v5, "failed to delete current tour"

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v4, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    sget-object v5, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v5, v6}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    iget-object v0, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    iput v3, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->a:I

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/TouringViewModel;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :catch_2
    iget-object v0, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-instance v2, Lde/komoot/android/ui/touring/s0;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/touring/s0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
