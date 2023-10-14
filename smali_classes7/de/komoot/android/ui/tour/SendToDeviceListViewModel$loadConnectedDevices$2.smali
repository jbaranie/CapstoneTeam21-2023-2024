.class final Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.tour.SendToDeviceListViewModel$loadConnectedDevices$2"
    f = "SendToDeviceListViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/SendToDeviceListViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;->b:Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;

    iget-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;->b:Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;-><init>(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;->b:Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->z(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$Loading;->INSTANCE:Lde/komoot/android/ui/tour/ConnectedDeviceUiState$Loading;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;->b:Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->w(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;)Lde/komoot/android/services/api/retrofit/LiveSyncApiService;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    sget-object v0, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    const-string v1, "SendToDeviceListViewModel"

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/FailureHandling;->l(Ljava/lang/String;Lde/komoot/android/net/HttpResponse;)V

    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;->b:Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->x(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast p1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;->b:Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->z(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$Loaded;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$Loaded;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$CacheFailure;

    :goto_1
    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$CacheMiss;

    :goto_2
    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    :goto_3
    if-eqz v0, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;->b:Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->z(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$NoINet;->INSTANCE:Lde/komoot/android/ui/tour/ConnectedDeviceUiState$NoINet;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    instance-of v2, p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    :goto_4
    if-eqz v2, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;->b:Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->z(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$LoadError;->INSTANCE:Lde/komoot/android/ui/tour/ConnectedDeviceUiState$LoadError;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
