.class final Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine$pullState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.touring.TouringEngine$pullState$2$1$1"
    f = "TouringEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lde/komoot/android/services/touring/TouringEngine;

.field final synthetic d:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/TourSport;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->c:Lde/komoot/android/services/touring/TouringEngine;

    iput-object p3, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->d:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object p4, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->e:Lde/komoot/android/services/api/nativemodel/TourSport;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->c:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->d:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->e:Lde/komoot/android/services/api/nativemodel/TourSport;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->c:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->d:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->c:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->d:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    sget-object v3, Lde/komoot/android/services/touring/ActionOrigin;->UNKNOWN:Lde/komoot/android/services/touring/ActionOrigin;

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$pullState$2$1$1;->e:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/TourSport;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
