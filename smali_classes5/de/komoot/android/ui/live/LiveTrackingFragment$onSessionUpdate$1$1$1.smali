.class final Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;->b(Ljava/lang/String;)V
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
    c = "de.komoot.android.ui.live.LiveTrackingFragment$onSessionUpdate$1$1$1"
    f = "LiveTrackingFragment.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field final synthetic d:Lde/komoot/android/ui/live/LiveTrackingFragment;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->d:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iput-object p3, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->i(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->O4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/live/LiveTrackingFragment;->Companion:Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;->d()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;->f(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment;->F4(Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->d:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iget-object v2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;-><init>(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->d:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-virtual {v1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->j5()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->b:I

    invoke-interface {v1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->c()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->d:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->e:Ljava/lang/String;

    new-instance v2, Lde/komoot/android/ui/live/q;

    invoke-direct {v2, p1, v0, v1}, Lde/komoot/android/ui/live/q;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
