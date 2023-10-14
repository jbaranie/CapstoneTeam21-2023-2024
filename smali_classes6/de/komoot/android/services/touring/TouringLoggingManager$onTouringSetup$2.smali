.class final Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringLoggingManager;->z(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.touring.TouringLoggingManager$onTouringSetup$2"
    f = "TouringLoggingManager.kt"
    l = {
        0xb0,
        0xcf,
        0xd5,
        0xf0,
        0xff,
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/TouringLoggingManager;

.field final synthetic c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field final synthetic d:Lde/komoot/android/services/touring/TouringEngineCommander;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object p3, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->d:Lde/komoot/android/services/touring/TouringEngineCommander;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->d:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;-><init>(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Failed to init logfile for Touring Command Logger"

    const-string v1, "failed to init touring logger"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringLoggingManager;->i(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    const/4 v3, 0x1

    iput v3, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->a:I

    const/4 v4, 0x0

    invoke-static {p1, v4, p0, v3, v4}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v3, "TouringLoggingManager"

    if-eqz p1, :cond_4

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v4}, Lde/komoot/android/services/touring/TouringLoggingManager;->h(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/navigation/FileTouringLogger;

    move-result-object v4

    if-nez v4, :cond_4

    :try_start_0
    const-string v4, "init touring logger"

    invoke-static {v3, v4}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v4}, Lde/komoot/android/services/touring/TouringLoggingManager;->f(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-interface {v4, v5}, Lde/komoot/android/recording/ITourTrackerDB;->getTouringOutputLogFile(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/io/IoHelper;->h(Ljava/io/File;)Z

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v5, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2$logFileProvider$1;

    invoke-direct {v5, v4}, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2$logFileProvider$1;-><init>(Ljava/io/File;)V

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    new-instance v6, Lde/komoot/android/services/touring/navigation/FileTouringLogger;

    iget-object v7, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v7}, Lde/komoot/android/services/touring/TouringLoggingManager;->e(Lde/komoot/android/services/touring/TouringLoggingManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    iget-object v8, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-direct {v6, v5, v7, v8}, Lde/komoot/android/services/touring/navigation/FileTouringLogger;-><init>(Lde/komoot/android/io/FileProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->d:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-virtual {v6}, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->u()V

    invoke-interface {v5}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v7

    invoke-virtual {v7, v6}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->b(Lde/komoot/android/services/touring/navigation/VoiceNavigatorLoggerListener;)V

    invoke-interface {v5}, Lde/komoot/android/services/touring/TouringEngineCommander;->v()Lde/komoot/android/location/LocationSource;

    move-result-object v7

    invoke-interface {v7, v6}, Lde/komoot/android/location/LocationSource;->i(Landroidx/core/location/GnssStatusCompat$Callback;)V

    invoke-interface {v5, v6}, Lde/komoot/android/services/touring/TouringEngineCommander;->C(Lde/komoot/android/services/touring/MotionListener;)V

    invoke-static {v4, v6}, Lde/komoot/android/services/touring/TouringLoggingManager;->p(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/navigation/FileTouringLogger;)V

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->d:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v4}, Lde/komoot/android/services/touring/TouringEngineCommander;->v()Lde/komoot/android/location/LocationSource;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v5}, Lde/komoot/android/services/touring/TouringLoggingManager;->d(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;

    move-result-object v5

    invoke-interface {v4, v5}, Lde/komoot/android/location/LocationSource;->u(Landroidx/core/location/LocationListenerCompat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/FailedFileCreationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringLoggingManager;->c(Lde/komoot/android/services/touring/TouringLoggingManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/TouringLoggerFailure;->FAILED_SETUP_TOURING_LOGGER:Lde/komoot/android/services/touring/TouringLoggerFailure;

    const/4 v1, 0x3

    iput v1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->a:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringLoggingManager;->c(Lde/komoot/android/services/touring/TouringLoggingManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/TouringLoggerFailure;->FAILED_SETUP_TOURING_LOGGER:Lde/komoot/android/services/touring/TouringLoggerFailure;

    const/4 v1, 0x2

    iput v1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->a:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_3
    if-eqz p1, :cond_b

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringLoggingManager;->b(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/GPXRecorder;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "init gpx recorder"

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringLoggingManager;->f(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-interface {p1, v1}, Lde/komoot/android/recording/ITourTrackerDB;->getGPXTrackFile(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringLoggingManager;->f(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-interface {v1, v4}, Lde/komoot/android/recording/ITourTrackerDB;->getTouringCmdFile(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lde/komoot/android/io/IoHelper;->h(Ljava/io/File;)Z

    invoke-static {v1}, Lde/komoot/android/io/IoHelper;->h(Ljava/io/File;)Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_6
    iget-object v4, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    new-instance v5, Lde/komoot/android/services/touring/GPXRecorder;

    iget-object v6, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v6}, Lde/komoot/android/services/touring/TouringLoggingManager;->e(Lde/komoot/android/services/touring/TouringLoggingManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iget-object v7, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-direct {v5, v6, p1, v7}, Lde/komoot/android/services/touring/GPXRecorder;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/io/File;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-virtual {v5}, Lde/komoot/android/services/touring/GPXRecorder;->k()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v0, "failed to setup GPX Recorder"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringLoggingManager;->c(Lde/komoot/android/services/touring/TouringLoggingManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/TouringLoggerFailure;->FAILED_SETUP_GPX_RECORDER:Lde/komoot/android/services/touring/TouringLoggerFailure;

    const/4 v1, 0x4

    iput v1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->a:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    invoke-static {v4, v5}, Lde/komoot/android/services/touring/TouringLoggingManager;->n(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/GPXRecorder;)V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    new-instance v4, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v5}, Lde/komoot/android/services/touring/TouringLoggingManager;->e(Lde/komoot/android/services/touring/TouringLoggingManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->d:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-virtual {v4, v1}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->r(Ljava/io/File;)V

    invoke-interface {v5, v4}, Lde/komoot/android/services/touring/TouringEngineCommander;->M(Lde/komoot/android/services/touring/TouringEngineListener;)V

    invoke-static {p1, v4}, Lde/komoot/android/services/touring/TouringLoggingManager;->o(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/TouringCommandScriptRecorder;)V

    const-string p1, "init touring command logger"

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lde/komoot/android/io/FailedFileCreationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringLoggingManager;->c(Lde/komoot/android/services/touring/TouringLoggingManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/TouringLoggerFailure;->FAILED_SETUP_CMD_SCRIPT:Lde/komoot/android/services/touring/TouringLoggerFailure;

    const/4 v1, 0x6

    iput v1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->a:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_3
    move-exception p1

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->b:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringLoggingManager;->c(Lde/komoot/android/services/touring/TouringLoggingManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/TouringLoggerFailure;->FAILED_SETUP_CMD_SCRIPT:Lde/komoot/android/services/touring/TouringLoggerFailure;

    const/4 v1, 0x5

    iput v1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;->a:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
