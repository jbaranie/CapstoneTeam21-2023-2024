.class final Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/LiveTrackingFragment;->S5()V
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
    c = "de.komoot.android.ui.live.LiveTrackingFragment$registerObservers$1"
    f = "LiveTrackingFragment.kt"
    l = {
        0x1c5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/live/LiveTrackingFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->Y4()Lde/komoot/android/live/LiveTrackingManager;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/live/LiveTrackingManager;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/live/LiveTracking;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-virtual {p1}, Lde/komoot/android/live/LiveTracking;->E()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$1;

    invoke-direct {v3, v0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V

    new-instance v4, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lde/komoot/android/live/LiveTracking;->A()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$2;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$2;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;)V

    new-instance v4, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/live/LiveTracking;->E()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$3$1;

    invoke-direct {v3, v1, v0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$3$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V

    new-instance v4, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lde/komoot/android/live/LiveTracking;->B()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$3$2;

    invoke-direct {v3, v1, v0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$3$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V

    new-instance v4, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->i4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$3$3;

    invoke-direct {v3, v1, v0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$3$3;-><init>(Landroidx/lifecycle/MediatorLiveData;Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V

    new-instance p1, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v3}, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v2, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$4;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$4;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;)V

    new-instance v0, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
