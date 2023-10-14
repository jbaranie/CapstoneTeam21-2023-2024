.class final Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine;->F(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;",
        "a",
        "()Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/touring/TouringEngine;

.field final synthetic c:Lde/komoot/android/services/touring/ActionOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "stopAndSave()"

    const-string v2, "TouringEngine"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v3, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-static {v1, v3}, Lde/komoot/android/services/touring/TouringEngine;->x0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringStats;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->g0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/TourStatsCollector;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TourStatsCollector;->C()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v1

    :goto_0
    move-object v7, v1

    iget-object v1, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->c()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->U(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "no current recording to save"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_1
    move-object v5, v1

    iget-object v1, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1, v7}, Lde/komoot/android/services/touring/TouringEngine;->y0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/TouringStats;)Lde/komoot/android/io/BaseTaskInterface;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v2, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$JustStop;->INSTANCE:Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$JustStop;

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    if-eqz v2, :cond_3

    new-instance v2, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;-><init>(Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;

    if-eqz v2, :cond_6

    new-instance v2, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$DeletingTour;

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$DeletingTour;-><init>(Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;)V

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v2}, Lde/komoot/android/services/touring/TouringEngine;->T(Lde/komoot/android/services/touring/TouringEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1$1;

    iget-object v2, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-direct {v14, v2, v10}, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v3, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-static {v2, v7, v3, v8}, Lde/komoot/android/services/touring/TouringEngine;->o0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;)V

    new-instance v2, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1$2;

    iget-object v4, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v6, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1$2;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v10, v2, v3, v10}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v2, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v2}, Lde/komoot/android/services/touring/TouringEngine;->k0(Lde/komoot/android/services/touring/TouringEngine;)V

    new-instance v2, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1$3;

    iget-object v4, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-direct {v2, v4, v10}, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1$3;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v2, v3, v10}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v2, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1$4;

    iget-object v3, v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-direct {v2, v3}, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1$4;-><init>(Lde/komoot/android/services/touring/TouringEngine;)V

    invoke-interface {v1, v2}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    :goto_3
    instance-of v2, v1, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    if-eqz v2, :cond_5

    move-object v10, v1

    check-cast v10, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    :cond_5
    return-object v10

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unknown task"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;->a()Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    move-result-object v0

    return-object v0
.end method
