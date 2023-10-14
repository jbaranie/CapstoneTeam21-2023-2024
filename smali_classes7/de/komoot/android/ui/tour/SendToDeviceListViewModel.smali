.class public final Lde/komoot/android/ui/tour/SendToDeviceListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/SendToDeviceListViewModel$Companion;,
        Lde/komoot/android/ui/tour/SendToDeviceListViewModel$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 72\u00020\u0001:\u000278B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u00085\u00106J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0002J#\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u001e\u0010%\u001a\u000c\u0012\u0008\u0012\u00060\"R\u00020\u00000!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050&0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0018R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001c0)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0019\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050)8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u001d\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050&0)8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010+R\u001b\u00104\u001a\u000c\u0012\u0008\u0012\u00060\"R\u00020\u0000018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/SendToDeviceListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "K",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;",
        "deviceConnection",
        "M",
        "",
        "E",
        "D",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourId",
        "",
        "deviceId",
        "C",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "L",
        "Lde/komoot/android/services/api/retrofit/LiveSyncApiService;",
        "d",
        "Lde/komoot/android/services/api/retrofit/LiveSyncApiService;",
        "apiService",
        "Landroidx/lifecycle/MutableLiveData;",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "J",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isRouteSavedInProcess",
        "Lde/komoot/android/ui/tour/ConnectedDeviceUiState;",
        "f",
        "mutableUiState",
        "g",
        "mutableSelectedConnectedPartner",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/ui/tour/SendToDeviceListViewModel$Event;",
        "h",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mutableEventFlow",
        "",
        "i",
        "mutableConnectedDevices",
        "Landroidx/lifecycle/LiveData;",
        "I",
        "()Landroidx/lifecycle/LiveData;",
        "uiState",
        "H",
        "selectedConnectedPartner",
        "F",
        "connectedDevices",
        "Lkotlinx/coroutines/flow/Flow;",
        "G",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventFlow",
        "<init>",
        "(Lde/komoot/android/services/api/retrofit/LiveSyncApiService;)V",
        "Companion",
        "Event",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/tour/SendToDeviceListViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/services/api/retrofit/LiveSyncApiService;

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Landroidx/lifecycle/MutableLiveData;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final i:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->Companion:Lde/komoot/android/ui/tour/SendToDeviceListViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/retrofit/LiveSyncApiService;)V
    .locals 2

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->d:Lde/komoot/android/services/api/retrofit/LiveSyncApiService;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$Loading;->INSTANCE:Lde/komoot/android/ui/tour/ConnectedDeviceUiState$Loading;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;)Lde/komoot/android/services/api/retrofit/LiveSyncApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->d:Lde/komoot/android/services/api/retrofit/LiveSyncApiService;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final C(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$actionSendTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$actionSendTo$2;-><init>(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$actionSupportPageClicked$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$actionSupportPageClicked$1;-><init>(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)Z
    .locals 2

    const-string v0, "deviceConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "installable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "komoot-garmin-connect-iq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final F()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$loadConnectedDevices$2;-><init>(Lde/komoot/android/ui/tour/SendToDeviceListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V
    .locals 2

    const-string v0, "deviceConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->E(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$DownloadApp;->INSTANCE:Lde/komoot/android/ui/tour/ConnectedDeviceUiState$DownloadApp;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method
