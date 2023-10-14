.class final Lde/komoot/android/services/touring/TouringEngine$startTracking$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine;->j(Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/services/touring/TouringCommandResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringCommandResult;",
        "a",
        "()Lde/komoot/android/services/touring/TouringCommandResult;"
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

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/TourSport;

.field final synthetic d:Lde/komoot/android/services/touring/ActionOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$startTracking$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringEngine$startTracking$1;->c:Lde/komoot/android/services/api/nativemodel/TourSport;

    iput-object p3, p0, Lde/komoot/android/services/touring/TouringEngine$startTracking$1;->d:Lde/komoot/android/services/touring/ActionOrigin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/TouringCommandResult;
    .locals 10

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$startTracking$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$startTracking$1;->c:Lde/komoot/android/services/api/nativemodel/TourSport;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$startTracking$1;->d:Lde/komoot/android/services/touring/ActionOrigin;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/services/touring/TouringEngine;->w0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;)Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$startTracking$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$startTracking$1;->c:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->T(Lde/komoot/android/services/touring/TouringEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/TouringEngine$startTracking$1$1$1;

    invoke-direct {v7, v1, v2, v3}, Lde/komoot/android/services/touring/TouringEngine$startTracking$1$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->j0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->z()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine$startTracking$1;->a()Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object v0

    return-object v0
.end method
