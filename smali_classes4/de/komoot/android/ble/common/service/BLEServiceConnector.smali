.class public final Lde/komoot/android/ble/common/service/BLEServiceConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/TouringEngineListener;
.implements Lde/komoot/android/services/touring/TouringStatsListener;
.implements Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;
.implements Lde/komoot/android/services/touring/external/ExternalConnector;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/common/service/BLEServiceConnector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001H\u0008\u0007\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001MB\u0017\u0012\u0006\u00100\u001a\u00020.\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J(\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J(\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0017\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J(\u0010\u001c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J:\u0010!\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J(\u0010$\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0017J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\rH\u0016J\u0010\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0016R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010/R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00101R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010I\u00a8\u0006N"
    }
    d2 = {
        "Lde/komoot/android/ble/common/service/BLEServiceConnector;",
        "Lde/komoot/android/services/touring/TouringEngineListener;",
        "Lde/komoot/android/services/touring/TouringStatsListener;",
        "Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;",
        "Lde/komoot/android/services/touring/external/ExternalConnector;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "",
        "f",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;",
        "state",
        "Lde/komoot/android/services/touring/TouringStats;",
        "stats",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "actionOrigin",
        "b",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Running;",
        "touringStats",
        "C",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "z",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "tourSport",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "currentHandle",
        "l",
        "status",
        "usedRoute",
        "",
        "reasonDestReached",
        "j",
        "Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;",
        "info",
        "m",
        "t",
        "",
        "Lde/komoot/android/services/touring/external/ExternalConnectedDevice;",
        "a",
        "pStats",
        "U0",
        "Lde/komoot/android/services/touring/navigation/NavigationInstruction;",
        "pInstruction",
        "i",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;",
        "c",
        "Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;",
        "mBindManager",
        "d",
        "Ljava/util/concurrent/ExecutorService;",
        "mExecutorService",
        "Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;",
        "e",
        "Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;",
        "mTouringEngineToKECPMessageConsumerTransmitter",
        "Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;",
        "Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;",
        "mStatsToKECPMessageConsumerTransmitter",
        "Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;",
        "g",
        "Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;",
        "mRouteTriggerToKECPMessageConsumerTransmitter",
        "Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;",
        "h",
        "Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;",
        "mNavigationInstructionToKECPMessageConsumerTransmitter",
        "de/komoot/android/ble/common/service/BLEServiceConnector$mRouteTriggerListener$1",
        "Lde/komoot/android/ble/common/service/BLEServiceConnector$mRouteTriggerListener$1;",
        "mRouteTriggerListener",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/touring/TouringEngineCommander;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ble/common/service/BLEServiceConnector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/services/touring/TouringEngineCommander;

.field private final c:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;

.field private f:Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;

.field private g:Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;

.field private h:Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;

.field private final i:Lde/komoot/android/ble/common/service/BLEServiceConnector$mRouteTriggerListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/common/service/BLEServiceConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/common/service/BLEServiceConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->Companion:Lde/komoot/android/ble/common/service/BLEServiceConnector$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->b:Lde/komoot/android/services/touring/TouringEngineCommander;

    new-instance p2, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-direct {p2, p1}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->c:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    new-instance p1, Lde/komoot/android/ble/common/service/BLEServiceConnector$mRouteTriggerListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ble/common/service/BLEServiceConnector$mRouteTriggerListener$1;-><init>(Lde/komoot/android/ble/common/service/BLEServiceConnector;)V

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->i:Lde/komoot/android/ble/common/service/BLEServiceConnector$mRouteTriggerListener$1;

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/ble/common/service/BLEServiceConnector;)Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->g:Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/ble/common/service/BLEServiceConnector;)Lde/komoot/android/services/touring/TouringEngineCommander;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->b:Lde/komoot/android/services/touring/TouringEngineCommander;

    return-object p0
.end method

.method private final f(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;

    iget-object v1, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->c:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-direct {v0, v1, p1}, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;-><init>(Lde/komoot/android/services/touring/external/ServiceBindManager;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->e:Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;

    new-instance v0, Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;

    iget-object v1, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->c:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-direct {v0, v1, p1}, Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;-><init>(Lde/komoot/android/services/touring/external/ServiceBindManager;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->f:Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;

    new-instance v0, Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;

    iget-object v1, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->c:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-direct {v0, v1, p1}, Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;-><init>(Lde/komoot/android/services/touring/external/ServiceBindManager;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->g:Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;

    new-instance v0, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;

    iget-object v1, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->c:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-direct {v0, v1, p1}, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;-><init>(Lde/komoot/android/services/touring/external/ServiceBindManager;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->h:Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;

    return-void
.end method


# virtual methods
.method public C(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringStats"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOrigin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->e:Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;->C(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V

    :cond_0
    return-void
.end method

.method public U0(Lde/komoot/android/services/touring/TouringStats;)V
    .locals 1

    const-string v0, "pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->b:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->f:Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;->U0(Lde/komoot/android/services/touring/TouringStats;)V

    :cond_0
    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->c:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-virtual {v0}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->j()Lde/komoot/android/ble/common/service/BLECommunicationService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ble/common/service/BLECommunicationService;->j()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOrigin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->e:Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;->b(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V

    :cond_0
    return-void
.end method

.method public c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngineListener$DefaultImpls;->b(Lde/komoot/android/services/touring/TouringEngineListener;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    return-void
.end method

.method public i(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V
    .locals 1

    const-string v0, "pInstruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->b:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->h:Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;->i(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    :cond_0
    return-void
.end method

.method public j(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;ZLde/komoot/android/services/touring/ActionOrigin;)V
    .locals 8

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOrigin"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->c:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-virtual {v0}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->j()Lde/komoot/android/ble/common/service/BLECommunicationService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->e:Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;->j(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;ZLde/komoot/android/services/touring/ActionOrigin;)V

    goto :goto_0

    :cond_0
    const-string p2, "BLEServiceConnector"

    const-string p3, "cant send rpc.STOP.msg / KECP Service is not bound!"

    invoke-static {p2, p3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object p2

    invoke-virtual {p2, p0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->E(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->i:Lde/komoot/android/ble/common/service/BLEServiceConnector$mRouteTriggerListener$1;

    invoke-interface {p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->y(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    iget-object p1, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->c:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-virtual {p1}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->b()V

    sget-object p1, Lde/komoot/android/ble/common/service/BLECommunicationService;->Companion:Lde/komoot/android/ble/common/service/BLECommunicationService$Companion;

    iget-object p2, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lde/komoot/android/ble/common/service/BLECommunicationService$Companion;->b(Landroid/content/Context;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->e:Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->f:Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->g:Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->h:Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;

    iget-object p2, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->d:Ljava/util/concurrent/ExecutorService;

    :cond_2
    return-void
.end method

.method public l(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "currentHandle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "actionOrigin"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/TouringEngineCommander;->s(Lde/komoot/android/services/touring/TouringStatsListener;)V

    return-void
.end method

.method public m(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "actionOrigin"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "info"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/TouringEngineCommander;->l(Lde/komoot/android/services/touring/TouringStatsListener;)V

    return-void
.end method

.method public t(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "BLEServiceConnector executor"

    invoke-static {v0}, Lde/komoot/android/util/concurrent/KmtExecutors;->b(Ljava/lang/String;)Lde/komoot/android/util/concurrent/KmtExecutors;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ble/common/service/BLEServiceConnector;->f(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    iput-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->c:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-virtual {v0}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->e:Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;->z(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object p2

    invoke-virtual {p2, p0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->D(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)Z

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/ble/common/service/BLEServiceConnector;->U0(Lde/komoot/android/services/touring/TouringStats;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lde/komoot/android/ble/common/service/BLECommunicationService;->Companion:Lde/komoot/android/ble/common/service/BLECommunicationService$Companion;

    iget-object p3, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lde/komoot/android/ble/common/service/BLECommunicationService$Companion;->a(Landroid/content/Context;)V

    iget-object p2, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->c:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->c(Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;)V

    :cond_3
    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ble/common/service/BLEServiceConnector;->i:Lde/komoot/android/ble/common/service/BLEServiceConnector$mRouteTriggerListener$1;

    invoke-interface {p2, p3}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->b(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)V

    return-void
.end method
