.class public final Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1$2;
.super Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub<",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1$2",
        "Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "pTask",
        "Lde/komoot/android/data/EntityResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "x",
        "Lde/komoot/android/FailedException;",
        "pFailedException",
        "w",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

.field final synthetic f:Lde/komoot/android/services/touring/tracking/TouringRecorder;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/tracking/TouringRecorder;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1$2;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1$2;->f:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    const-string p2, "LocalTourID"

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;-><init>(Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/tracking/TouringRecorder;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1$2;->z(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/tracking/TouringRecorder;)V

    return-void
.end method

.method private static final z(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/tracking/TouringRecorder;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$touringRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->g(Lde/komoot/android/services/touring/ActionOrigin;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->n(Lde/komoot/android/services/touring/TouringEngineCommander;)Z
    :try_end_0
    .catch Lde/komoot/android/services/touring/exception/ServiceTrackingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailedException"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lde/komoot/android/recording/exception/NoUploadableTourException;

    if-eqz p1, :cond_0

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1$2;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object p3, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1$2;->f:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    new-instance v0, Lde/komoot/android/ui/touring/y0;

    invoke-direct {v0, p2, p3}, Lde/komoot/android/ui/touring/y0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/tracking/TouringRecorder;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;I)V
    .locals 0

    const-string p4, "pActivity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1$2;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const-string p2, "success: saved old recording"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->l7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    const-string p1, "INFO_TOURING_OLD_TOUR_AUTO_SAVED"

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1$2;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1$2;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {p3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->h7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/services/PrincipalProvider;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    const-string p2, "autosave_tour"

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "api"

    invoke-interface {p1, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method
