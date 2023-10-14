.class final Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;->k6()V
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
    c = "de.komoot.android.ui.touring.RoutingFeedbackDialogFragment$onHighlightCreateClicked$1"
    f = "RoutingFeedbackDialogFragment.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;->b:Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/recording/LoadResult;Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;->j(Lde/komoot/android/recording/LoadResult;Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;->l(Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/recording/LoadResult;Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$Companion;

    check-cast p0, Lde/komoot/android/recording/LoadResult$Success;

    invoke-virtual {p0}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/recording/model/ActiveRecordedTour;

    invoke-virtual {p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->Q2()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$Companion;->a(Lde/komoot/android/recording/model/ActiveRecordedTour;Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    return-void
.end method

.method private static final l(Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;)V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->Q2()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$Companion;->a(Lde/komoot/android/recording/model/ActiveRecordedTour;Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;->b:Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;-><init>(Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;->b:Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;->y5()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->Q()Lde/komoot/android/recording/LoadResult;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;->b:Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->f0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lde/komoot/android/recording/LoadResult;->logOnFailure(ILjava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;->b:Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;

    new-instance v1, Lde/komoot/android/ui/touring/n6;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/ui/touring/n6;-><init>(Lde/komoot/android/recording/LoadResult;Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    sget-object v0, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$FailureException;

    :goto_1
    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    instance-of v2, p1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    :goto_3
    if-eqz v2, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;->b:Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;

    new-instance v0, Lde/komoot/android/ui/touring/o6;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/touring/o6;-><init>(Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
