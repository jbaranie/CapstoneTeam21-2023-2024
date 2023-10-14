.class final Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.live.LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1"
    f = "LiveTrackingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/live/LiveTrackingFragment;

.field final synthetic c:Lde/komoot/android/live/LiveTracking;

.field final synthetic d:Lde/komoot/android/services/touring/TouringEngineCommander;

.field final synthetic e:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iput-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->c:Lde/komoot/android/live/LiveTracking;

    iput-object p3, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->d:Lde/komoot/android/services/touring/TouringEngineCommander;

    iput-object p4, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->e:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->i(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 4

    invoke-static {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->O3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Lde/komoot/android/ui/live/LiveTrackingAnalytics;

    move-result-object v0

    invoke-static {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->S3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "recording"

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/live/LiveTrackingAnalytics;->b(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->h5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->z5()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0, p3}, Lde/komoot/android/live/LiveTracking;->w(Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iget-object v2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->c:Lde/komoot/android/live/LiveTracking;

    iget-object v3, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->d:Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v4, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->e:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->c:Lde/komoot/android/live/LiveTracking;

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->d:Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->e:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    new-instance v3, Lde/komoot/android/ui/live/o;

    invoke-direct {v3, p1, v0, v1, v2}, Lde/komoot/android/ui/live/o;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    invoke-virtual {p1, v3}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
