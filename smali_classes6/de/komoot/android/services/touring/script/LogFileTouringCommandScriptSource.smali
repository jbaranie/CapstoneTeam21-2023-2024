.class public final Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;
.super Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;",
        "Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "engineCommander",
        "",
        "f",
        "(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "command",
        "param",
        "",
        "e",
        "(Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "c",
        "Ljava/io/File;",
        "scriptFile",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/services/touring/script/ScriptFailure;",
        "d",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "innerFailureFlow",
        "Z",
        "runningState",
        "pauseState",
        "",
        "g",
        "I",
        "targetCounter",
        "",
        "h",
        "J",
        "lastTime",
        "Ljava/lang/Thread;",
        "i",
        "Ljava/lang/Thread;",
        "pausedThread",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->Companion:Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->$stable:I

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->e(Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->f(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;

    iget v6, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;

    invoke-direct {v5, v0, v4}, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;-><init>(Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->e:I

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "LogFileTouringCommandScriptSource"

    const/4 v12, 0x1

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v2, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string v4, "cmd ::"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v7, "pParam is missing"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v4, "start.tracking"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_8

    :sswitch_1
    const-string v4, "reroute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eqz v3, :cond_5

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput-object v1, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->e:I

    invoke-virtual {v0, v3, v2, v5}, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;->b(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_2

    return-object v6

    :cond_2
    :goto_1
    move-object v13, v4

    check-cast v13, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-nez v13, :cond_3

    const-string v1, "failed to load rerouting Route"

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    new-instance v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    sget-object v14, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_TOUR_LIST_MY:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/RouteChangeReason;->MANUAL_USER:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    iput-object v9, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->a:Ljava/lang/Object;

    iput v8, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->e:I

    invoke-interface {v1, v2, v3, v5}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->n(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    const-string v4, "start.recording"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_8

    :cond_6
    sget-object v2, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    if-eqz v3, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    move v4, v12

    goto :goto_3

    :cond_7
    move v4, v10

    :goto_3
    if-ne v4, v12, :cond_8

    move v4, v12

    goto :goto_4

    :cond_8
    move v4, v10

    :goto_4
    if-eqz v4, :cond_9

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v4, v3, v2}, Lde/komoot/android/services/api/model/Sport$Companion;->e(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    :cond_9
    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/SportSource;->SYNTHETIC:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v3, v2, v4}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    sget-object v2, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {v1, v3, v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->j(Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object v1

    invoke-interface {v1, v8, v11}, Lde/komoot/android/services/touring/TouringCommandResult;->logOnFailure(ILjava/lang/String;)V

    instance-of v1, v1, Lde/komoot/android/services/touring/TouringCommandResult$Done;

    if-eqz v1, :cond_a

    move v10, v12

    goto :goto_5

    :cond_a
    const-string v1, "Failed to start recording"

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lde/komoot/android/services/touring/script/ScriptFailure;->TOURING_STARTUP:Lde/komoot/android/services/touring/script/ScriptFailure;

    iput v12, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->e:I

    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    return-object v6

    :cond_b
    :goto_5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_3
    const-string v3, "pause"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->J()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {v1, v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->m(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$3;

    invoke-direct {v2, v1}, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$3;-><init>(Lde/komoot/android/services/touring/TouringCommandResult;)V

    invoke-interface {v1, v2}, Lde/komoot/android/services/touring/TouringCommandResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :sswitch_4
    const-string v3, "stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_8

    :cond_d
    sget-object v2, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {v1, v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->F(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    goto/16 :goto_9

    :sswitch_5
    const-string v1, "auto.reroute"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-static {v11, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_6
    const-string v3, "resume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {v1, v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->k(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$4;

    invoke-direct {v2, v1}, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$4;-><init>(Lde/komoot/android/services/touring/TouringCommandResult;)V

    invoke-interface {v1, v2}, Lde/komoot/android/services/touring/TouringCommandResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :sswitch_7
    const-string v3, "stop.navigation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_8

    :cond_10
    sget-object v2, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {v1, v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->u(Lde/komoot/android/services/touring/ActionOrigin;)V

    goto/16 :goto_9

    :sswitch_8
    const-string v4, "start.navigation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_8

    :cond_11
    if-eqz v3, :cond_16

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput-object v0, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->a:Ljava/lang/Object;

    iput-object v1, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->e:I

    invoke-virtual {v0, v3, v2, v5}, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;->b(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_12

    return-object v6

    :cond_12
    move-object v2, v0

    :goto_6
    move-object v14, v4

    check-cast v14, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-nez v14, :cond_13

    const-string v1, "Failed to load route to start navigation"

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lde/komoot/android/services/touring/script/ScriptFailure;->LOAD_ROUTE:Lde/komoot/android/services/touring/script/ScriptFailure;

    iput-object v9, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->a:Ljava/lang/Object;

    iput-object v9, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->e:I

    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_18

    return-object v6

    :cond_13
    new-instance v3, Lde/komoot/android/services/api/nativemodel/RouteData;

    sget-object v15, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_TOUR_LIST_MY:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {v1, v3, v4}, Lde/komoot/android/services/touring/TouringEngineCommander;->x(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/NavigationStartCmd;

    move-result-object v1

    invoke-interface {v1, v8, v11}, Lde/komoot/android/services/touring/NavigationStartCmd;->logOnFailure(ILjava/lang/String;)V

    instance-of v1, v1, Lde/komoot/android/services/touring/NavigationStartCmd$Done;

    if-eqz v1, :cond_14

    move v10, v12

    goto :goto_7

    :cond_14
    const-string v1, "Failed to start navigation"

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lde/komoot/android/services/touring/script/ScriptFailure;->TOURING_STARTUP:Lde/komoot/android/services/touring/script/ScriptFailure;

    iput-object v9, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->a:Ljava/lang/Object;

    iput-object v9, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$evaluate$1;->e:I

    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_15

    return-object v6

    :cond_15
    :goto_7
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    const-string v1, "unknown command tag"

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    move v10, v12

    :cond_18
    :goto_a
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

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

    :sswitch_data_0
    .sparse-switch
        -0x7c0dcce0 -> :sswitch_8
        -0x51499480 -> :sswitch_7
        -0x37b237d3 -> :sswitch_6
        -0x2266a549 -> :sswitch_5
        0x360802 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x1add0365 -> :sswitch_2
        0x415a8bf6 -> :sswitch_1
        0x63751ac3 -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;

    iget v3, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;

    invoke-direct {v2, v1, v0}, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;-><init>(Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->l:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v12, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->i:J

    iget v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->h:I

    iget-object v14, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->e:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->d:Ljava/lang/Object;

    check-cast v15, Ljava/io/BufferedReader;

    iget-object v5, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/FileReader;

    iget-object v6, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->b:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v7, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v7

    move/from16 v19, v9

    const/4 v1, 0x4

    const/16 v17, 0x0

    move-object v7, v5

    move v5, v4

    const/4 v4, 0x3

    goto/16 :goto_9

    :cond_3
    iget-wide v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->i:J

    iget v6, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->h:I

    iget-object v7, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->d:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Ljava/io/BufferedReader;

    iget-object v14, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->c:Ljava/lang/Object;

    check-cast v14, Ljava/io/FileReader;

    iget-object v10, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->b:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v8, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v9

    move-object v0, v10

    const/16 v17, 0x0

    move-wide v9, v4

    const/4 v4, 0x3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v7, v8

    move-object v5, v14

    goto/16 :goto_b

    :cond_4
    iget-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->c:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/io/BufferedReader;

    iget-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/io/FileReader;

    iget-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_6

    :cond_5
    iget-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->c:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/io/BufferedReader;

    iget-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/io/FileReader;

    iget-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-boolean v0, v1, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->e:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10

    if-nez v0, :cond_7

    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_c

    :cond_7
    :try_start_6
    new-instance v5, Ljava/io/FileReader;

    iget-object v0, v1, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->c:Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v15, Ljava/io/BufferedReader;

    invoke-direct {v15, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10

    :try_start_7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v13, v0

    move-object v7, v1

    const/4 v6, 0x0

    move-object/from16 v0, p1

    :goto_1
    :try_start_8
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v4, :cond_18

    iget v4, v7, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->g:I

    if-le v4, v6, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v4, v7, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->e:Z

    if-nez v4, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :try_start_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    return-object v0

    :cond_9
    :try_start_b
    iget-boolean v4, v7, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->f:Z

    if-eqz v4, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, v7, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->i:Ljava/lang/Thread;

    monitor-enter v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_3
    :goto_2
    :try_start_d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit v7

    goto :goto_4

    :goto_3
    monitor-exit v7

    throw v0

    :cond_a
    :goto_4
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    const-string v8, ":"

    const/4 v10, 0x0

    invoke-static {v4, v8, v10, v9, v11}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const-string v4, ":"

    const/4 v10, 0x0

    aput-object v4, v8, v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v8, v4

    if-ge v8, v9, :cond_c

    goto :goto_1

    :cond_c
    const/4 v8, 0x0

    aget-object v10, v4, v8

    const/4 v8, 0x1

    aget-object v12, v4, v8

    array-length v8, v4

    const/4 v14, 0x3

    if-ne v8, v14, :cond_d

    aget-object v8, v4, v9

    goto :goto_5

    :cond_d
    move-object v8, v11

    :goto_5
    invoke-static {v10}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 p1, v12

    iget-wide v11, v7, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->h:J

    const-wide/16 v19, -0x1

    cmp-long v4, v11, v19

    if-eqz v4, :cond_11

    cmp-long v4, v11, v9

    if-lez v4, :cond_f

    const-string v0, "LogFileTouringCommandScriptSource"

    const-string v4, "last.time > current.time"

    invoke-static {v0, v4}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v4, Lde/komoot/android/services/touring/script/ScriptFailure;->DATA_FAILURE:Lde/komoot/android/services/touring/script/ScriptFailure;

    iput-object v7, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->a:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->b:Ljava/lang/Object;

    iput-object v15, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->d:Ljava/lang/Object;

    iput-object v6, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->l:I

    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    :try_start_10
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    return-object v0

    :cond_f
    sub-long v11, v9, v11

    :try_start_11
    const-string v4, "LogFileTouringCommandScriptSource"

    const/4 v14, 0x3

    new-array v1, v14, [Ljava/lang/Object;

    const-string v14, "wait"

    const/16 v17, 0x0

    aput-object v14, v1, v17

    const-wide/16 v20, 0x3e8

    div-long v20, v11, v20

    invoke-static/range {v20 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v1, v16

    const-string v14, "s"

    const/16 v19, 0x2

    aput-object v14, v1, v19

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->b:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->c:Ljava/lang/Object;

    iput-object v15, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->d:Ljava/lang/Object;

    iput-object v13, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->e:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->f:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->g:Ljava/lang/Object;

    iput v6, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->h:I

    iput-wide v9, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->i:J

    const/4 v4, 0x3

    iput v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->l:I

    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_10

    return-object v3

    :cond_10
    move-object v12, v1

    move-object v14, v5

    move-object/from16 v24, v8

    move-object v8, v7

    move-object/from16 v7, v24

    :goto_7
    move-object v5, v14

    move-object v14, v13

    move-object/from16 v24, v8

    move-object v8, v7

    move-object/from16 v7, v24

    goto :goto_8

    :cond_11
    move-object/from16 v1, p1

    const/4 v4, 0x3

    const/16 v17, 0x0

    const/16 v19, 0x2

    move-object v12, v1

    move-object v14, v13

    :goto_8
    iget-boolean v1, v7, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->e:Z

    if-nez v1, :cond_12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    :try_start_13
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    return-object v0

    :cond_12
    :try_start_14
    iput-object v7, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->b:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->c:Ljava/lang/Object;

    iput-object v15, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->d:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->g:Ljava/lang/Object;

    iput v6, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->h:I

    iput-wide v9, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->i:J

    const/4 v1, 0x4

    iput v1, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->l:I

    invoke-direct {v7, v0, v12, v8, v2}, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->e(Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-ne v8, v3, :cond_13

    return-object v3

    :cond_13
    move-wide v12, v9

    move/from16 v24, v6

    move-object v6, v0

    move-object v0, v8

    move-object v8, v7

    move-object v7, v5

    move/from16 v5, v24

    :goto_9
    :try_start_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "LogFileTouringCommandScriptSource"

    const-string v1, "stop script"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    :catch_8
    :try_start_17
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    :catch_9
    return-object v0

    :cond_14
    :try_start_18
    iget-boolean v0, v8, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->e:Z

    if-nez v0, :cond_15

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    :catch_a
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    :catch_b
    return-object v0

    :cond_15
    :try_start_1b
    iput-wide v12, v8, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->h:J

    iget v0, v8, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->g:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, v8, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->g:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    add-int/lit8 v0, v5, 0x1

    move-object/from16 v1, p0

    move-object v5, v7

    move-object v7, v8

    move-object v13, v14

    move/from16 v9, v19

    const/4 v11, 0x0

    move-object/from16 v24, v6

    move v6, v0

    move-object/from16 v0, v24

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v5, v7

    move-object v7, v8

    goto :goto_b

    :cond_16
    :try_start_1c
    const-string v0, "LogFileTouringCommandScriptSource"

    const-string v1, "Failed to parse time. Invalid time format"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LogFileTouringCommandScriptSource"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lde/komoot/android/services/touring/script/ScriptFailure;->DATA_FAILURE:Lde/komoot/android/services/touring/script/ScriptFailure;

    iput-object v7, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->a:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->b:Ljava/lang/Object;

    iput-object v15, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->l:I

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_17
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    goto :goto_c

    :cond_18
    :try_start_1e
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d

    :catch_d
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_11

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v7, p0

    :goto_b
    :try_start_20
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e

    :catch_e
    :try_start_21
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f

    :catch_f
    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c

    :catch_10
    move-exception v0

    move-object/from16 v7, p0

    :goto_c
    const-string v1, "LogFileTouringCommandScriptSource"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lde/komoot/android/services/touring/script/ScriptFailure;->IO_EXCEPTION:Lde/komoot/android/services/touring/script/ScriptFailure;

    const/4 v4, 0x0

    iput-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->c:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->e:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->f:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->l:I

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :catch_11
    :cond_19
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
