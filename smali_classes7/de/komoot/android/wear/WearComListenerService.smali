.class public final Lde/komoot/android/wear/WearComListenerService;
.super Lde/komoot/android/wear/Hilt_WearComListenerService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/wear/WearComListenerService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0001WB\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00104R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lde/komoot/android/wear/WearComListenerService;",
        "Lcom/google/android/gms/wearable/WearableListenerService;",
        "",
        "onCreate",
        "onDestroy",
        "Lcom/google/android/gms/wearable/MessageEvent;",
        "pMessageEvent",
        "c",
        "Lcom/google/android/gms/wearable/CapabilityInfo;",
        "pCapInfo",
        "a",
        "Lcom/google/android/gms/wearable/Node;",
        "peer",
        "q",
        "r",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "l",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "D",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "m",
        "Lde/komoot/android/data/tour/TourRepository;",
        "C",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/services/UserSession;",
        "n",
        "Lde/komoot/android/services/UserSession;",
        "E",
        "()Lde/komoot/android/services/UserSession;",
        "setUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "userSession",
        "Lde/komoot/android/wear/WearManager;",
        "o",
        "Lde/komoot/android/wear/WearManager;",
        "F",
        "()Lde/komoot/android/wear/WearManager;",
        "setWearManager",
        "(Lde/komoot/android/wear/WearManager;)V",
        "wearManager",
        "Lkotlinx/coroutines/CompletableJob;",
        "p",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lde/komoot/android/wear/ComLayer$InitProtocolSender;",
        "Lde/komoot/android/wear/ComLayer$InitProtocolSender;",
        "initProtocolSender",
        "Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;",
        "s",
        "Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;",
        "touringHostSender",
        "Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;",
        "t",
        "Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;",
        "gpsStatusSender",
        "Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;",
        "u",
        "Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;",
        "initProtocolReceiver",
        "Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;",
        "v",
        "Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;",
        "touringHostControlReceiver",
        "Lde/komoot/android/wear/InitProtocolHandler;",
        "w",
        "Lde/komoot/android/wear/InitProtocolHandler;",
        "initProtocolHandler",
        "Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;",
        "x",
        "Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;",
        "touringProtocolHandler",
        "Lde/komoot/android/wear/RequestServer;",
        "y",
        "Lde/komoot/android/wear/RequestServer;",
        "requestServer",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/wear/WearComListenerService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public l:Lde/komoot/android/services/touring/TouringManagerV2;

.field public m:Lde/komoot/android/data/tour/TourRepository;

.field public n:Lde/komoot/android/services/UserSession;

.field public o:Lde/komoot/android/wear/WearManager;

.field private final p:Lkotlinx/coroutines/CompletableJob;

.field private final q:Lkotlinx/coroutines/CoroutineScope;

.field private r:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

.field private s:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

.field private t:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

.field private u:Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;

.field private v:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;

.field private w:Lde/komoot/android/wear/InitProtocolHandler;

.field private x:Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

.field private y:Lde/komoot/android/wear/RequestServer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/wear/WearComListenerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/wear/WearComListenerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/wear/WearComListenerService;->Companion:Lde/komoot/android/wear/WearComListenerService$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/wear/WearComListenerService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/wear/Hilt_WearComListenerService;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/wear/WearComListenerService;->p:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/wear/WearComListenerService;->q:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic B(Lde/komoot/android/wear/WearComListenerService;)Lde/komoot/android/wear/ComLayer$InitProtocolSender;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/wear/WearComListenerService;->r:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    return-object p0
.end method


# virtual methods
.method public final C()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/WearComListenerService;->m:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/WearComListenerService;->l:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/WearComListenerService;->n:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lde/komoot/android/wear/WearManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/WearComListenerService;->o:Lde/komoot/android/wear/WearManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wearManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pCapInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cap.info"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "WearComListenerService"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->G()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nodes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "verify_remote_komoot_wear_app"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->G()Ljava/util/Set;

    move-result-object v2

    const-string v5, "getNodes(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wearable/Node;

    invoke-interface {v5}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/google/android/gms/wearable/Node;->v()Ljava/lang/String;

    move-result-object v7

    const-string v8, "node"

    filled-new-array {v8, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lde/komoot/android/wear/WearComListenerService;->q:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/wear/WearComListenerService$onCapabilityChanged$1$1;

    invoke-direct {v10, v0, v5, v4}, Lde/komoot/android/wear/WearComListenerService$onCapabilityChanged$1$1;-><init>(Lde/komoot/android/wear/WearComListenerService;Lcom/google/android/gms/wearable/Node;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lde/komoot/android/wear/WearComListenerService;->q:Lkotlinx/coroutines/CoroutineScope;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v2, Lde/komoot/android/wear/WearComListenerService$onCapabilityChanged$2;

    invoke-direct {v2, v0, v1, v4}, Lde/komoot/android/wear/WearComListenerService$onCapabilityChanged$2;-><init>(Lde/komoot/android/wear/WearComListenerService;Lcom/google/android/gms/wearable/CapabilityInfo;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 4

    const-string v0, "pMessageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "node ::"

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->U0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recv msg"

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WearComListenerService"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/wear/WearComListenerService;->u:Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;->h(Lcom/google/android/gms/wearable/MessageEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/wear/WearComListenerService;->v:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;->f(Lcom/google/android/gms/wearable/MessageEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/wear/WearComListenerService;->y:Lde/komoot/android/wear/RequestServer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/wear/RequestServer;->b(Lcom/google/android/gms/wearable/MessageEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/wear/WearComListenerService;->F()Lde/komoot/android/wear/WearManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/wear/WearManager;->a()Lde/komoot/android/wear/WearAppConnector;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->U0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSourceNodeId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/wear/WearAppConnector;->e(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->c(Lcom/google/android/gms/wearable/MessageEvent;)V

    return-void
.end method

.method public onCreate()V
    .locals 13

    invoke-super {p0}, Lde/komoot/android/wear/Hilt_WearComListenerService;->onCreate()V

    const-string v0, "onCreate()"

    const-string v1, "WearComListenerService"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type de.komoot.android.KomootApplication"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lde/komoot/android/KomootApplication;

    invoke-virtual {p0}, Lde/komoot/android/wear/WearComListenerService;->F()Lde/komoot/android/wear/WearManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/wear/WearManager;->b()Lde/komoot/android/wear/WearComActor;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/wear/WearComListenerService;->F()Lde/komoot/android/wear/WearManager;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/wear/WearManager;->c()Lde/komoot/android/wear/WearComManager;

    move-result-object v12

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    new-instance v2, Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    invoke-direct {v2, v0}, Lde/komoot/android/wear/ComLayer$InitProtocolSender;-><init>(Lde/komoot/android/wear/WearComActor;)V

    iput-object v2, p0, Lde/komoot/android/wear/WearComListenerService;->r:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    new-instance v2, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    invoke-direct {v2, v0}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;-><init>(Lde/komoot/android/wear/WearComActor;)V

    iput-object v2, p0, Lde/komoot/android/wear/WearComListenerService;->s:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    new-instance v2, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    sget-object v3, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v3}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v3

    sget-object v5, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {v5}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/wear/WearComListenerService;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v2, v0, v3, v5, v6}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;-><init>(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v2, p0, Lde/komoot/android/wear/WearComListenerService;->t:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    new-instance v2, Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;

    iget-object v3, p0, Lde/komoot/android/wear/WearComListenerService;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v2, v3}, Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v2, p0, Lde/komoot/android/wear/WearComListenerService;->u:Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;

    new-instance v2, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;

    iget-object v3, p0, Lde/komoot/android/wear/WearComListenerService;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v2, v3}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v2, p0, Lde/komoot/android/wear/WearComListenerService;->v:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;

    new-instance v2, Lde/komoot/android/wear/InitProtocolHandler;

    iget-object v6, p0, Lde/komoot/android/wear/WearComListenerService;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lde/komoot/android/wear/WearComListenerService;->E()Lde/komoot/android/services/UserSession;

    move-result-object v7

    iget-object v8, p0, Lde/komoot/android/wear/WearComListenerService;->r:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v9, p0, Lde/komoot/android/wear/WearComListenerService;->s:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v10, p0, Lde/komoot/android/wear/WearComListenerService;->t:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/wear/WearComListenerService;->D()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lde/komoot/android/wear/InitProtocolHandler;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/wear/ComLayer$InitProtocolSender;Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/wear/WearComManager;)V

    iput-object v2, p0, Lde/komoot/android/wear/WearComListenerService;->w:Lde/komoot/android/wear/InitProtocolHandler;

    new-instance v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    iget-object v5, p0, Lde/komoot/android/wear/WearComListenerService;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lde/komoot/android/wear/WearComListenerService;->C()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/wear/WearComListenerService;->D()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/wear/WearComListenerService;->E()Lde/komoot/android/services/UserSession;

    move-result-object v8

    iget-object v9, p0, Lde/komoot/android/wear/WearComListenerService;->r:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v10, p0, Lde/komoot/android/wear/WearComListenerService;->s:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;-><init>(Lde/komoot/android/KomootApplication;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/UserSession;Lde/komoot/android/wear/ComLayer$InitProtocolSender;Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;)V

    iput-object v2, p0, Lde/komoot/android/wear/WearComListenerService;->x:Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    iget-object v2, p0, Lde/komoot/android/wear/WearComListenerService;->u:Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/wear/WearComListenerService;->w:Lde/komoot/android/wear/InitProtocolHandler;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/wear/WearComListenerService;->v:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/wear/WearComListenerService;->x:Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->a(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/wear/RequestServer;

    new-instance v3, Lde/komoot/android/wear/MainRequestHandler;

    invoke-virtual {p0}, Lde/komoot/android/wear/WearComListenerService;->E()Lde/komoot/android/services/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/wear/WearComListenerService;->C()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lde/komoot/android/wear/MainRequestHandler;-><init>(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/wear/WearComListenerService;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v2, v3, v0}, Lde/komoot/android/wear/RequestServer;-><init>(Lde/komoot/android/wear/RequestHandler;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v2, p0, Lde/komoot/android/wear/WearComListenerService;->y:Lde/komoot/android/wear/RequestServer;

    :cond_0
    const-string v0, "onCreate() - done"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "WearComListenerService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/wear/WearComListenerService;->u:Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/wear/WearComListenerService;->w:Lde/komoot/android/wear/InitProtocolHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/wear/WearComListenerService;->v:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/wear/WearComListenerService;->x:Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->e(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onDestroy()V

    iget-object v0, p0, Lde/komoot/android/wear/WearComListenerService;->p:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public q(Lcom/google/android/gms/wearable/Node;)V
    .locals 9

    const-string v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "peer connected"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WearComListenerService"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wear peer connected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/wear/WearComListenerService;->q:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/wear/WearComListenerService$onPeerConnected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/wear/WearComListenerService$onPeerConnected$1;-><init>(Lde/komoot/android/wear/WearComListenerService;Lcom/google/android/gms/wearable/Node;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->q(Lcom/google/android/gms/wearable/Node;)V

    return-void
.end method

.method public r(Lcom/google/android/gms/wearable/Node;)V
    .locals 9

    const-string v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "peer disconnected"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WearComListenerService"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wear peer disconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->r(Lcom/google/android/gms/wearable/Node;)V

    return-void
.end method
