.class public final Lde/komoot/android/ble/common/service/BLECommunicationService;
.super Lde/komoot/android/ble/common/service/Hilt_BLECommunicationService;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ble/common/service/IKECPMessageConsumer;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;,
        Lde/komoot/android/ble/common/service/BLECommunicationService$Companion;,
        Lde/komoot/android/ble/common/service/BLECommunicationService$LocalBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003DCEB\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\"\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0007R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u00105\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`08BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001c\u00109\u001a\u0008\u0018\u000106R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010;R\u0014\u0010@\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/ble/common/service/BLECommunicationService;",
        "Landroid/app/Service;",
        "Lde/komoot/android/ble/common/service/IKECPMessageConsumer;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Function0;",
        "",
        "pCode",
        "m",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "onDestroy",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "pMessageType",
        "Lorg/json/JSONObject;",
        "pMessage",
        "a",
        "",
        "Lde/komoot/android/services/touring/external/ExternalConnectedDevice;",
        "j",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "coroutineJob",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "e",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "i",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepository",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepository",
        "Lde/komoot/android/services/UserSession;",
        "f",
        "Lde/komoot/android/services/UserSession;",
        "l",
        "()Lde/komoot/android/services/UserSession;",
        "setUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "userSession",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Lkotlin/Lazy;",
        "k",
        "()Ljava/util/ArrayList;",
        "serviceImplementations",
        "Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;",
        "h",
        "Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;",
        "bluetoothStateChangeReceiver",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "serviceMutex",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "()V",
        "Companion",
        "BluetoothStateChangeReceiver",
        "LocalBinder",
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

.field public static final Companion:Lde/komoot/android/ble/common/service/BLECommunicationService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lkotlinx/coroutines/Job;

.field public e:Lde/komoot/android/data/repository/user/AccountRepository;

.field public f:Lde/komoot/android/services/UserSession;

.field private final g:Lkotlin/Lazy;

.field private h:Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;

.field private final i:Lde/komoot/android/util/concurrent/KmtMutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/common/service/BLECommunicationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/common/service/BLECommunicationService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/common/service/BLECommunicationService;->Companion:Lde/komoot/android/ble/common/service/BLECommunicationService$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ble/common/service/BLECommunicationService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ble/common/service/Hilt_BLECommunicationService;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationService;->d:Lkotlinx/coroutines/Job;

    new-instance v0, Lde/komoot/android/ble/common/service/BLECommunicationService$serviceImplementations$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ble/common/service/BLECommunicationService$serviceImplementations$2;-><init>(Lde/komoot/android/ble/common/service/BLECommunicationService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationService;->g:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/util/concurrent/KmtMutex;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "BLECommunicationService.Lock"

    invoke-direct {v0, v4, v2, v3, v1}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationService;->i:Lde/komoot/android/util/concurrent/KmtMutex;

    return-void
.end method

.method public static final synthetic e(Lde/komoot/android/ble/common/service/BLECommunicationService;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ble/common/service/BLECommunicationService;->k()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/ble/common/service/BLECommunicationService;)Lde/komoot/android/util/concurrent/KmtMutex;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/common/service/BLECommunicationService;->i:Lde/komoot/android/util/concurrent/KmtMutex;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/ble/common/service/BLECommunicationService;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ble/common/service/BLECommunicationService;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic h(Lde/komoot/android/ble/common/service/BLECommunicationService;Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService;->h:Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;

    return-void
.end method

.method private final k()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationService;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final m(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BLECommunicationService"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "pMessageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ble/common/service/BLECommunicationService$onReceive$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lde/komoot/android/ble/common/service/BLECommunicationService$onReceive$1;-><init>(Lde/komoot/android/ble/common/service/BLECommunicationService;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService;->d:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationService;->e:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ble/common/service/BLECommunicationService;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;

    invoke-virtual {v2}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationService;->f:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lde/komoot/android/ble/common/service/BLECommunicationService$LocalBinder;

    invoke-direct {p1, p0}, Lde/komoot/android/ble/common/service/BLECommunicationService$LocalBinder;-><init>(Lde/komoot/android/ble/common/service/BLECommunicationService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/ble/common/service/Hilt_BLECommunicationService;->onCreate()V

    const-string v0, "BLECommunicationService"

    const-string v1, "#onCreate()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ble/common/service/BLECommunicationService$onDestroy$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lde/komoot/android/ble/common/service/BLECommunicationService$onDestroy$1;-><init>(Lde/komoot/android/ble/common/service/BLECommunicationService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationService;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    invoke-static {v0, v6, v1, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationService;->h:Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const-string v0, "BLECommunicationService"

    const-string v1, "#onDestroy()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;-><init>(Lde/komoot/android/ble/common/service/BLECommunicationService;)V

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/ble/BLEUtils;->j(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
