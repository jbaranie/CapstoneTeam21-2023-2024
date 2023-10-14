.class final Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent;->F7(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
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
    c = "de.komoot.android.ui.touring.AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1"
    f = "AbstractTouringComponent.kt"
    l = {
        0xa59,
        0xa69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/TouringEngineCommander;

.field final synthetic c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/RouteData;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->b:Lde/komoot/android/services/touring/TouringEngineCommander;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-object p3, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-boolean p4, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->i(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->T6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->b:Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v3, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-boolean v4, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "failed to delete current tour"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/touring/exception/ServiceTrackingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/services/touring/exception/ServiceTrackingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->b:Lde/komoot/android/services/touring/TouringEngineCommander;

    if-nez p1, :cond_4

    :try_start_2
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->n(Lde/komoot/android/services/touring/TouringEngineCommander;)Z
    :try_end_2
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lde/komoot/android/services/touring/exception/ServiceTrackingException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {p1}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {p1}, Lde/komoot/android/file/StorageNotReadyException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->b:Lde/komoot/android/services/touring/TouringEngineCommander;

    sget-object v0, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->g(Lde/komoot/android/services/touring/ActionOrigin;)V

    goto :goto_6

    :cond_5
    :try_start_3
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->n(Lde/komoot/android/services/touring/TouringEngineCommander;)Z
    :try_end_3
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lde/komoot/android/services/touring/exception/ServiceTrackingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_4
    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {p1}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {p1}, Lde/komoot/android/file/StorageNotReadyException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    :goto_6
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->e:Z

    new-instance v2, Lde/komoot/android/ui/touring/r0;

    invoke-direct {v2, p1, v0, v1}, Lde/komoot/android/ui/touring/r0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    invoke-virtual {p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
