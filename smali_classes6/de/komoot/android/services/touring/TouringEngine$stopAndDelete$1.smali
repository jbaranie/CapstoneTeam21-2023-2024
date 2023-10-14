.class final Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine;->g(Lde/komoot/android/services/touring/ActionOrigin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/touring/TouringEngine;

.field final synthetic c:Lde/komoot/android/services/touring/ActionOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    const-string v0, "TouringEngine"

    const-string v1, "stopAndDelete()"

    .line 2
    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-static {v0, v1}, Lde/komoot/android/services/touring/TouringEngine;->x0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringStats;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->u(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;

    move-result-object v0

    .line 5
    new-instance v6, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$DeletingTour;

    invoke-direct {v6, v0}, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$DeletingTour;-><init>(Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;)V

    .line 6
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-static {v0, v5, v1, v6}, Lde/komoot/android/services/touring/TouringEngine;->o0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;)V

    .line 7
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringEngine;->T(Lde/komoot/android/services/touring/TouringEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1$2;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1$2;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$DeletingTour;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringEngine;->k0(Lde/komoot/android/services/touring/TouringEngine;)V

    .line 10
    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1$3;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-direct {v0, v3, v1}, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1$3;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
