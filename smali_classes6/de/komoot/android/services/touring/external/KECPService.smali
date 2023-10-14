.class public final Lde/komoot/android/services/touring/external/KECPService;
.super Lde/komoot/android/services/touring/external/Hilt_KECPService;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/external/KECPService$Companion;,
        Lde/komoot/android/services/touring/external/KECPService$IPCConnection;,
        Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;,
        Lde/komoot/android/services/touring/external/KECPService$LocalBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00ab\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001B\t\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J;\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u000e\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001fJ\u0018\u0010#\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020\u000eH\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0017J\u0008\u0010(\u001a\u00020\u0019H\u0016J\u0008\u0010)\u001a\u00020\u0019H\u0016J\u0010\u0010,\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*H\u0016J\u0012\u00100\u001a\u00020\u000e2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u001e\u00104\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020 J \u00105\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020 H\u0007J0\u0010;\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020 2\u0006\u00108\u001a\u00020 2\u0006\u0010:\u001a\u0002092\u0006\u0010\u000b\u001a\u00020\nH\u0007J3\u0010>\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J(\u0010@\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J#\u0010D\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010FR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010JR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020*0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010M\u001a\u0004\u0008N\u0010OR$\u0010V\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010XR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010p\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010x\u001a\u00020q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR#\u0010\u0080\u0001\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR*\u0010\u0088\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R)\u0010\u008f\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008]\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u0096\u0001\u001a\u00030\u0090\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R*\u0010\u009d\u0001\u001a\u00030\u0097\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R*\u0010\u00a4\u0001\u001a\u00030\u009e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/KECPService;",
        "Landroid/app/Service;",
        "Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "Landroid/os/Messenger;",
        "replyTo",
        "",
        "messageId",
        "Lde/komoot/android/services/api/model/RoutingPermission;",
        "routingPermission",
        "",
        "A",
        "(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/os/Messenger;JLde/komoot/android/services/api/model/RoutingPermission;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "update",
        "B",
        "onCreate",
        "Landroid/content/Intent;",
        "pIntent",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "onUnbind",
        "onDestroy",
        "Lde/komoot/android/services/event/RegionUnlockedEvent;",
        "pEvent",
        "onEvent",
        "Lde/komoot/android/services/event/CompletePackageUnlockedEvent;",
        "",
        "pMessage",
        "pMsgType",
        "d",
        "b",
        "",
        "Lde/komoot/android/services/touring/external/ExternalConnectedDevice;",
        "a",
        "f",
        "g",
        "Lde/komoot/android/services/touring/external/kecp/KECPPeerManager$ExtNavConnectionListener;",
        "pListener",
        "c",
        "h",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "pTouringEngine",
        "e",
        "pReplyTo",
        "pMessageId",
        "pReqCommand",
        "D",
        "E",
        "messenger",
        "reqCommand",
        "failureText",
        "",
        "failureCode",
        "C",
        "Lorg/json/JSONObject;",
        "messageJson",
        "F",
        "(Lde/komoot/android/services/model/UserPrincipal;Lorg/json/JSONObject;Landroid/os/Messenger;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "G",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "pTouringManager",
        "pUserPrincipal",
        "H",
        "(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/IBinder;",
        "mLocalBinder",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/touring/external/KECPService$IPCConnection;",
        "Ljava/util/ArrayList;",
        "mIPCConnections",
        "Ljava/util/HashSet;",
        "Ljava/util/HashSet;",
        "s",
        "()Ljava/util/HashSet;",
        "mExtNavConnectionListener",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "t",
        "()Lde/komoot/android/services/touring/TouringEngineCommander;",
        "setMTouringEngine",
        "(Lde/komoot/android/services/touring/TouringEngineCommander;)V",
        "mTouringEngine",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/CompletableJob;",
        "coroutineJob",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "i",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "o",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepository",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepository",
        "Lde/komoot/android/services/UserSession;",
        "j",
        "Lde/komoot/android/services/UserSession;",
        "z",
        "()Lde/komoot/android/services/UserSession;",
        "setUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "userSession",
        "k",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "x",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/net/NetworkMaster;",
        "l",
        "Lde/komoot/android/net/NetworkMaster;",
        "u",
        "()Lde/komoot/android/net/NetworkMaster;",
        "setNetworkMaster",
        "(Lde/komoot/android/net/NetworkMaster;)V",
        "networkMaster",
        "Lde/komoot/android/data/tour/TourRepository;",
        "m",
        "Lde/komoot/android/data/tour/TourRepository;",
        "w",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Ljava/util/Locale;",
        "n",
        "Ljava/util/Locale;",
        "q",
        "()Ljava/util/Locale;",
        "setLangLocale",
        "(Ljava/util/Locale;)V",
        "langLocale",
        "Lde/komoot/android/data/EntityCacheManager;",
        "Lde/komoot/android/data/EntityCacheManager;",
        "p",
        "()Lde/komoot/android/data/EntityCacheManager;",
        "setEntityCacheManager",
        "(Lde/komoot/android/data/EntityCacheManager;)V",
        "entityCacheManager",
        "Lde/komoot/android/data/LocalInformationSourceManager;",
        "Lde/komoot/android/data/LocalInformationSourceManager;",
        "r",
        "()Lde/komoot/android/data/LocalInformationSourceManager;",
        "setLocalInfoSourceManager",
        "(Lde/komoot/android/data/LocalInformationSourceManager;)V",
        "localInfoSourceManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "v",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "Lde/komoot/android/recording/IUploadManager;",
        "y",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "()V",
        "Companion",
        "IPCConnection",
        "IncomingHandler",
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

.field public static final Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/os/IBinder;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/HashSet;

.field private g:Lde/komoot/android/services/touring/TouringEngineCommander;

.field private final h:Lkotlinx/coroutines/CompletableJob;

.field public i:Lde/komoot/android/data/repository/user/AccountRepository;

.field public j:Lde/komoot/android/services/UserSession;

.field public k:Lde/komoot/android/services/touring/TouringManagerV2;

.field public l:Lde/komoot/android/net/NetworkMaster;

.field public m:Lde/komoot/android/data/tour/TourRepository;

.field public n:Ljava/util/Locale;

.field public o:Lde/komoot/android/data/EntityCacheManager;

.field public p:Lde/komoot/android/data/LocalInformationSourceManager;

.field public q:Lde/komoot/android/services/touring/IRecordingManager;

.field public r:Lde/komoot/android/recording/IUploadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/external/KECPService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/external/KECPService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/external/KECPService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/services/touring/external/Hilt_KECPService;-><init>()V

    new-instance v0, Lde/komoot/android/services/touring/external/KECPService$LocalBinder;

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/external/KECPService$LocalBinder;-><init>(Lde/komoot/android/services/touring/external/KECPService;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->d:Landroid/os/IBinder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->h:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method private final A(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/os/Messenger;JLde/komoot/android/services/api/model/RoutingPermission;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p7

    instance-of v1, v0, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;

    iget v2, v1, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;->d:I

    move-object/from16 v15, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;

    move-object/from16 v15, p0

    invoke-direct {v1, v15, v0}, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;-><init>(Lde/komoot/android/services/touring/external/KECPService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v14

    iget v2, v1, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;->d:I

    const-string v13, "Failed to send msg"

    const/4 v3, 0x2

    const/4 v12, 0x1

    const-string v11, "messageType.MissingRegion"

    const-string v10, "KECPService"

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v1, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/TaskStackBuilder;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    goto/16 :goto_2

    :catch_0
    move-object/from16 v24, v10

    move-object v1, v11

    move-object v0, v13

    goto/16 :goto_3

    :catch_1
    move-object v4, v10

    move-object v1, v11

    move-object v0, v13

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    iget-object v0, v0, Lde/komoot/android/services/api/model/RoutingPermission;->a:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    sget-object v2, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->GRANTED:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    if-eq v0, v2, :cond_7

    const-string v0, "need permission for route"

    invoke-static {v10, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "tourId"

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "tourCP"

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "messageType"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "messageId"

    move-wide/from16 v4, p4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3, v11}, Lde/komoot/android/services/touring/external/KECPService$Companion;->b(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->i(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    const-string v2, "create(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v6, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_TOUR_LIST_MY:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v7, "source_internal"

    sget-object v8, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fc0

    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v26, v13

    move-object/from16 v13, v19

    move-object/from16 v27, v14

    move/from16 v14, v20

    move-object/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v23

    :try_start_2
    invoke-static/range {v2 .. v17}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    sget-object v2, Lde/komoot/android/ui/region/GetRegionV2Activity;->Companion:Lde/komoot/android/ui/region/GetRegionV2Activity$Companion;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    const-string v4, "navigation"

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v5

    iput-object v0, v1, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;->d:I

    move-object/from16 p1, v2

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    invoke-virtual/range {p1 .. p6}, Lde/komoot/android/ui/region/GetRegionV2Activity$Companion;->i(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v27

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    :goto_2
    check-cast v0, Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x400000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->o()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-object/from16 v1, v25

    move-object/from16 v0, v26

    goto :goto_3

    :catch_3
    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    goto :goto_4

    :goto_3
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v24

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object v4, v10

    move-object v2, v14

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    sget-object v5, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    invoke-interface {v0, v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    const-string v0, "route permission GRANTED"

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/external/KECPService;->x()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    sget-object v4, Lde/komoot/android/services/touring/ActionOrigin;->REMOTE_USER:Lde/komoot/android/services/touring/ActionOrigin;

    iput v3, v1, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;->d:I

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-interface {v0, v3, v5, v4, v1}, Lde/komoot/android/services/touring/TouringManagerV2;->j(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_6
    check-cast v0, Lde/komoot/android/services/touring/NavigationStartCmd;

    new-instance v1, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$2;

    invoke-direct {v1, v0}, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$2;-><init>(Lde/komoot/android/services/touring/NavigationStartCmd;)V

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/NavigationStartCmd;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final B(Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 7

    const-string v0, "Reason"

    const-string v1, "Failed to send msg"

    const-string v2, "messageType.SignedIn"

    const-string v3, "KECPService"

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "messageType"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "messageId"

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "toString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/services/touring/external/KECPService;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/touring/external/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic l(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/os/Messenger;JLde/komoot/android/services/api/model/RoutingPermission;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lde/komoot/android/services/touring/external/KECPService;->A(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/os/Messenger;JLde/komoot/android/services/api/model/RoutingPermission;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/external/KECPService;->B(Lde/komoot/android/services/PrincipalUpdate;)V

    return-void
.end method

.method public static final n(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/touring/external/KECPService$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 5

    const-string v0, "messageType.Failure"

    const-string v1, "messenger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reqCommand"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failureText"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pReqCommand is empty string"

    invoke-static {p2, v2}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "pFailureText is empty string"

    invoke-static {p3, v2}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "send failure.msg to client"

    const-string v3, "KECPService"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "req.cmd"

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "failure.code"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "failure.text"

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "reqCmd"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "failureCode"

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "messageType"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "message"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "messageId"

    invoke-virtual {p2, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p3, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "toString(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p1, v0}, Lde/komoot/android/services/touring/external/KECPService$Companion;->b(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "failed to send failure msg"

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final D(Landroid/os/Messenger;JLjava/lang/String;)V
    .locals 8

    const-string v0, "pReplyTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pReqCommand"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Handset App need the Android Location Permission"

    const/16 v5, 0x258

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final E(Landroid/os/Messenger;JLjava/lang/String;)V
    .locals 8

    const-string v0, "pReplyTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pReqCommand"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "User is not signed in."

    const/16 v5, 0x12c

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final F(Lde/komoot/android/services/model/UserPrincipal;Lorg/json/JSONObject;Landroid/os/Messenger;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    const-string v7, "tourCP"

    const-string v8, "tourId"

    instance-of v9, v6, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;

    if-eqz v9, :cond_0

    move-object v9, v6

    check-cast v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;

    iget v10, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->i:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;

    invoke-direct {v9, v1, v6}, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;-><init>(Lde/komoot/android/services/touring/external/KECPService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v6, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v15

    iget v10, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->i:I

    const/16 v18, 0x0

    const/4 v11, 0x3

    const/4 v14, 0x2

    const/4 v12, 0x0

    const-string v13, "KECPService"

    move-object/from16 p6, v13

    const/4 v13, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v14, :cond_2

    if-ne v10, v11, :cond_1

    iget-wide v2, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->f:J

    iget-object v0, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    iget-object v4, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v5, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/touring/external/KECPService;

    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, p6

    move-wide v15, v2

    move-object v11, v4

    move-object v10, v5

    move-object v9, v6

    move v6, v14

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->f:J

    iget-object v0, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->d:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/source/RoutingServerSource;

    iget-object v5, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Messenger;

    iget-object v7, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->b:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v8, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/touring/external/KECPService;

    :try_start_1
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v4

    move/from16 v27, v14

    move-object/from16 v14, p6

    move-object/from16 v28, v7

    move-object v7, v0

    move-object/from16 v0, v28

    move-wide/from16 v29, v2

    move-object v3, v5

    move-wide/from16 v4, v29

    move-object v2, v8

    move-object v8, v15

    move/from16 v15, v27

    goto/16 :goto_5

    :cond_3
    iget-wide v2, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->f:J

    iget-object v0, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    iget-object v4, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v5, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/touring/external/KECPService;

    :try_start_2
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v7, p6

    move-object v12, v0

    move-wide/from16 v16, v2

    move-object v10, v4

    move-object v11, v5

    move v2, v14

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v19, Lde/komoot/android/services/api/source/RoutingServerSource;->Companion:Lde/komoot/android/services/api/source/RoutingServerSource$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/external/KECPService;->u()Lde/komoot/android/net/NetworkMaster;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/external/KECPService;->p()Lde/komoot/android/data/EntityCacheManager;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/EntityCacheManager;->a()Lde/komoot/android/data/EntityCache;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/external/KECPService;->z()Lde/komoot/android/services/UserSession;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/external/KECPService;->q()Ljava/util/Locale;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/external/KECPService;->r()Lde/komoot/android/data/LocalInformationSourceManager;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/LocalInformationSourceManager;->c()Lde/komoot/android/data/UniversalLocalInformationSource;

    move-result-object v24

    new-instance v6, Lde/komoot/android/services/TourNameGeneratorImpl;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v14, "getApplicationContext(...)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v10}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v26

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v26}, Lde/komoot/android/services/api/source/RoutingServerSource$Companion;->a(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/services/api/TourNameGenerator;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v6

    :try_start_3
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v6, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/external/KECPService;->w()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v10

    new-instance v11, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {v11, v6, v12}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    sget-object v12, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v6, 0x8

    const/16 v17, 0x0

    iput-object v1, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->a:Ljava/lang/Object;

    iput-object v0, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->b:Ljava/lang/Object;

    iput-object v3, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->c:Ljava/lang/Object;

    iput-wide v4, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->f:J

    iput v13, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->i:I

    move-object/from16 v7, p6

    move v8, v13

    move-object v13, v2

    const/4 v2, 0x2

    move-object v8, v15

    move-object v15, v9

    move/from16 v16, v6

    invoke-static/range {v10 .. v17}, Lde/komoot/android/data/tour/TourRepository;->Z(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_5

    return-object v8

    :cond_5
    move-object v10, v0

    move-object v11, v1

    move-object v12, v3

    move-wide/from16 v16, v4

    :goto_1
    check-cast v6, Lde/komoot/android/data/RepoResultV2;

    const/4 v0, 0x5

    invoke-interface {v6, v0, v7}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    instance-of v3, v6, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    if-eqz v3, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    instance-of v13, v6, Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    :goto_2
    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    instance-of v13, v6, Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    :goto_3
    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    instance-of v13, v6, Lde/komoot/android/data/RepoResultV2$Failure;

    :goto_4
    if-eqz v13, :cond_9

    const-string v2, "Failed to load Route by ID. Network failure."

    invoke-static {v7, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0, v7}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    const-string v13, "messageType.ReqNavigationStart"

    const-string v14, "Failed to load Route by ID. Network failure."

    const/16 v15, 0x190

    invoke-virtual/range {v11 .. v17}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_b

    :cond_9
    instance-of v0, v6, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v0, :cond_15

    check-cast v6, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {v6}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface/range {v20 .. v20}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isNavigatable()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v13, "messageType.ReqNavigationStart"

    const-string v14, "Route is not navigate-able"

    const/16 v15, 0x190

    invoke-virtual/range {v11 .. v17}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    invoke-interface/range {v20 .. v20}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v13, "messageType.ReqNavigationStart"

    const-string v14, "Route has no compact.path"

    const/16 v15, 0x190

    invoke-virtual/range {v11 .. v17}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "loaded route | id:"

    aput-object v2, v0, v18

    invoke-interface/range {v20 .. v20}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v7, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    sget-object v21, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_TOUR_LIST_MY:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v11

    move-object v11, v0

    move-wide/from16 v13, v16

    invoke-virtual/range {v9 .. v14}, Lde/komoot/android/services/touring/external/KECPService;->G(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/os/Messenger;J)V

    goto/16 :goto_b

    :cond_c
    move-object/from16 v14, p6

    move-object v8, v15

    const/4 v15, 0x2

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/external/KECPService;->o()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v7

    iput-object v1, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->a:Ljava/lang/Object;

    iput-object v0, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->b:Ljava/lang/Object;

    iput-object v3, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->c:Ljava/lang/Object;

    iput-object v6, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->d:Ljava/lang/Object;

    iput-object v2, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->e:Ljava/lang/Object;

    iput-wide v4, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->f:J

    iput v15, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->i:I

    const/4 v10, 0x1

    invoke-static {v7, v12, v9, v10, v12}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_d

    return-object v8

    :cond_d
    move-object v10, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v1

    :goto_5
    move-object/from16 v16, v6

    check-cast v16, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v6, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    const/16 v17, 0x0

    iput-object v2, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->a:Ljava/lang/Object;

    iput-object v0, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->b:Ljava/lang/Object;

    iput-object v3, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->c:Ljava/lang/Object;

    iput-object v12, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->d:Ljava/lang/Object;

    iput-object v12, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->e:Ljava/lang/Object;

    iput-wide v4, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->f:J

    iput v11, v9, Lde/komoot/android/services/touring/external/KECPService$startNavigation$1;->i:I

    move-object v11, v7

    move-object v12, v6

    move-object v13, v6

    move-object v7, v14

    move-object v14, v6

    move v6, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Lde/komoot/android/services/api/source/RoutingServerSource;->u(Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_e

    return-object v8

    :cond_e
    move-object v11, v0

    move-object v10, v2

    move-object v0, v3

    move-wide v15, v4

    :goto_6
    check-cast v9, Lde/komoot/android/net/HttpResponse;

    const/16 v20, 0x5

    const-string v21, "KECPService"

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v24}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v2, v9, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v2, :cond_f

    check-cast v9, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v9}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "loaded route | cp:"

    aput-object v3, v2, v18

    invoke-interface/range {v20 .. v20}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Lde/komoot/android/services/api/nativemodel/RouteData;

    sget-object v21, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_ROUTE_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v24}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v0

    move-wide v14, v15

    invoke-virtual/range {v10 .. v15}, Lde/komoot/android/services/touring/external/KECPService;->G(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/os/Messenger;J)V

    goto :goto_b

    :cond_f
    const/4 v4, 0x1

    instance-of v2, v9, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz v2, :cond_10

    move v13, v4

    goto :goto_7

    :cond_10
    instance-of v13, v9, Lde/komoot/android/net/HttpResponse$CacheMiss;

    :goto_7
    if-eqz v13, :cond_11

    move v13, v4

    goto :goto_8

    :cond_11
    instance-of v13, v9, Lde/komoot/android/net/HttpResponse$CacheFailure;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    const-string v2, "Failed to load Route by CP. Network failure."

    if-eqz v13, :cond_12

    :try_start_4
    invoke-static {v7, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "messageType.ReqNavigationStart"

    const-string v13, "Failed to load Route by CP. Network failure."

    const/16 v14, 0x190

    move-object v11, v0

    invoke-virtual/range {v10 .. v16}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_b

    :cond_12
    instance-of v3, v9, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v3, :cond_13

    move v13, v4

    goto :goto_9

    :cond_13
    instance-of v13, v9, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    :goto_9
    if-eqz v13, :cond_14

    move v13, v4

    goto :goto_a

    :cond_14
    instance-of v13, v9, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    :goto_a
    if-eqz v13, :cond_15

    invoke-static {v7, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "messageType.ReqNavigationStart"

    const-string v13, "Failed to load Route by CP. Network failure."

    const/16 v14, 0xc8

    move-object v11, v0

    invoke-virtual/range {v10 .. v16}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_15
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_c
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final G(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/os/Messenger;J)V
    .locals 12

    move-object v6, p1

    const-string v0, "userPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeData"

    move-object v7, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyTo"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-eq v0, v1, :cond_0

    new-instance v0, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/KECPService;->u()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/KECPService;->q()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/RegionStoreApiService;->v(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, p0

    move-object v3, p3

    move-wide/from16 v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;-><init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/services/touring/external/KECPService;Landroid/os/Messenger;JLde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final H(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lde/komoot/android/services/touring/external/KECPService$startRecording$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/touring/external/KECPService$startRecording$1;

    iget v1, v0, Lde/komoot/android/services/touring/external/KECPService$startRecording$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/external/KECPService$startRecording$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/external/KECPService$startRecording$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/services/touring/external/KECPService$startRecording$1;-><init>(Lde/komoot/android/services/touring/external/KECPService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/services/touring/external/KECPService$startRecording$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/external/KECPService$startRecording$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {p3, v2, v4}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    sget-object v2, Lde/komoot/android/services/touring/ActionOrigin;->REMOTE_USER:Lde/komoot/android/services/touring/ActionOrigin;

    iput v3, v0, Lde/komoot/android/services/touring/external/KECPService$startRecording$1;->c:I

    invoke-interface {p1, p2, p3, v2, v0}, Lde/komoot/android/services/touring/TouringManagerV2;->l(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lde/komoot/android/services/touring/TouringCommandResult;

    new-instance p1, Lde/komoot/android/services/touring/external/KECPService$startRecording$2;

    invoke-direct {p1, p3}, Lde/komoot/android/services/touring/external/KECPService$startRecording$2;-><init>(Lde/komoot/android/services/touring/TouringCommandResult;)V

    invoke-interface {p3, p1}, Lde/komoot/android/services/touring/TouringCommandResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/touring/external/KECPService;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lde/komoot/android/services/touring/external/kecp/KECPConnectedDevice;

    const-string v3, "Komoot Gear"

    invoke-direct {v2, v3}, Lde/komoot/android/services/touring/external/kecp/KECPConnectedDevice;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;->b()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lde/komoot/android/services/touring/external/IPCException;

    const-string v1, "No open connections"

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/external/IPCException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager$ExtNavConnectionListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->f:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/external/KECPService;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/KECPService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KECPService"

    const-string v1, "send init connection state"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager$ExtNavConnectionListener;->e(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    goto :goto_0

    :cond_0
    const-string p1, "KECPService"

    const-string v0, "no ext. App is bound"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMsgType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMessage is empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pMsgType is empty"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lde/komoot/android/services/touring/external/IPCException;

    const-string p2, "No open connections"

    invoke-direct {p1, p2}, Lde/komoot/android/services/touring/external/IPCException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/KECPService;->g:Lde/komoot/android/services/touring/TouringEngineCommander;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/external/KECPService;->h:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public h(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager$ExtNavConnectionListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->f:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/external/KECPService;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->i:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "pIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KECPService"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActionLocalBind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "bind local to service"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/KECPService;->d:Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bind external to service"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/KECPService;->x()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;-><init>(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/touring/TouringManagerV2;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    new-instance v1, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;

    invoke-direct {v1, v0}, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->o(Lde/komoot/android/services/touring/external/KECPService$IPCConnection;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/KECPService;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Lde/komoot/android/services/touring/external/Hilt_KECPService;->onCreate()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/external/KECPService$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/services/touring/external/KECPService$onCreate$1;-><init>(Lde/komoot/android/services/touring/external/KECPService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->h:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onEvent(Lde/komoot/android/services/event/CompletePackageUnlockedEvent;)V
    .locals 7
    .param p1    # Lde/komoot/android/services/event/CompletePackageUnlockedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Reason"

    const-string v1, "Failed to send msg"

    const-string v2, "messageType.RegionUnlocked"

    const-string v3, "KECPService"

    const-string v4, "pEvent"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "messageType"

    .line 11
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "messageId"

    .line 12
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "toString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/services/touring/external/KECPService;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/services/touring/external/IPCException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onEvent(Lde/komoot/android/services/event/RegionUnlockedEvent;)V
    .locals 7
    .param p1    # Lde/komoot/android/services/event/RegionUnlockedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Reason"

    const-string v1, "Failed to send msg"

    const-string v2, "messageType.RegionUnlocked"

    const-string v3, "KECPService"

    const-string v4, "pEvent"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "messageType"

    .line 2
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "messageId"

    .line 3
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "toString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/services/touring/external/KECPService;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/services/touring/external/IPCException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 6
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "pIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KECPService"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActionLocalBind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unbind local from service"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "unbind external from service"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final p()Lde/komoot/android/data/EntityCacheManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->o:Lde/komoot/android/data/EntityCacheManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entityCacheManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->n:Ljava/util/Locale;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "langLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lde/komoot/android/data/LocalInformationSourceManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->p:Lde/komoot/android/data/LocalInformationSourceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localInfoSourceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public final t()Lde/komoot/android/services/touring/TouringEngineCommander;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->g:Lde/komoot/android/services/touring/TouringEngineCommander;

    return-object v0
.end method

.method public final u()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->l:Lde/komoot/android/net/NetworkMaster;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkMaster"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->q:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->m:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->k:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->r:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService;->j:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
