.class public final Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/TouringStatsListener;
.implements Lde/komoot/android/services/touring/external/kecp/KECPPeerManager$ExtNavConnectionListener;
.implements Lde/komoot/android/services/touring/TouringEngineListener;
.implements Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;
.implements Lde/komoot/android/services/touring/external/ExternalConnector;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/external/kecp/KECPAppConnector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringStatsListener;",
        "Lde/komoot/android/services/touring/external/kecp/KECPPeerManager$ExtNavConnectionListener;",
        "Lde/komoot/android/services/touring/TouringEngineListener;",
        "Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback<",
        "Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;",
        ">;",
        "Lde/komoot/android/services/touring/external/ExternalConnector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006:\u0001LB-\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00050:\u0012\u0006\u0010@\u001a\u00020=\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0003J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0003J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0003J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0003J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0017J(\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J(\u0010 \u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J \u0010#\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J(\u0010(\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J:\u0010,\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u001e2\u0008\u0010*\u001a\u0004\u0018\u00010!2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J(\u0010/\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020-H\u0016J\u0010\u00100\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u00101\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u00102\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u00103\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u00104\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u00105\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u00107\u001a\u0002062\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0018\u00108\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00109R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00050:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010F\u00a8\u0006M"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;",
        "Lde/komoot/android/services/touring/TouringStatsListener;",
        "Lde/komoot/android/services/touring/external/kecp/KECPPeerManager$ExtNavConnectionListener;",
        "Lde/komoot/android/services/touring/TouringEngineListener;",
        "Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;",
        "Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;",
        "Lde/komoot/android/services/touring/external/ExternalConnector;",
        "",
        "u",
        "K",
        "",
        "pStatusNavigating",
        "L",
        "pService",
        "M",
        "N",
        "Lde/komoot/android/services/touring/TouringStats;",
        "pStats",
        "O",
        "",
        "Lde/komoot/android/services/touring/external/ExternalConnectedDevice;",
        "a",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;",
        "state",
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
        "reasonDestReached",
        "j",
        "Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;",
        "info",
        "m",
        "t",
        "w",
        "I",
        "U0",
        "e",
        "f",
        "Lorg/json/JSONObject;",
        "v",
        "J",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "Lde/komoot/android/services/touring/external/ServiceBindManager;",
        "Lde/komoot/android/services/touring/external/ServiceBindManager;",
        "bindManager",
        "Lde/komoot/android/util/concurrent/ExecutorServiceFactory;",
        "c",
        "Lde/komoot/android/util/concurrent/ExecutorServiceFactory;",
        "executorFactory",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;",
        "d",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;",
        "routeTriggerMessenger",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Landroid/content/Context;",
        "pContext",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/external/ServiceBindManager;Lde/komoot/android/util/concurrent/ExecutorServiceFactory;)V",
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

.field public static final Companion:Lde/komoot/android/services/touring/external/kecp/KECPAppConnector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/touring/TouringEngineCommander;

.field private final b:Lde/komoot/android/services/touring/external/ServiceBindManager;

.field private final c:Lde/komoot/android/util/concurrent/ExecutorServiceFactory;

.field private final d:Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->Companion:Lde/komoot/android/services/touring/external/kecp/KECPAppConnector$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/external/ServiceBindManager;Lde/komoot/android/util/concurrent/ExecutorServiceFactory;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    iput-object p4, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->c:Lde/komoot/android/util/concurrent/ExecutorServiceFactory;

    new-instance p3, Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

    invoke-direct {p3, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;-><init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringEngineCommander;)V

    iput-object p3, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->d:Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

    return-void
.end method

.method private static final A(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 8

    const-string v0, "Reason"

    const-string v1, "Failed to send msg"

    const-string v2, "messageType.Stats"

    const-string v3, "ExtAppConnector"

    const-string v4, "this$0"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$pStats"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {v4}, Lde/komoot/android/services/touring/external/ServiceBindManager;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->g()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v5}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "messageType"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "message"

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->v(Lde/komoot/android/services/touring/TouringStats;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "messageId"

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-virtual {v5, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0, v2}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/touring/external/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p0

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final B(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->K()V

    return-void
.end method

.method private static final D(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->L(Z)V

    return-void
.end method

.method private static final E(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$peerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->M(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    return-void
.end method

.method private static final F(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$peerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->N(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    return-void
.end method

.method private static final G(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;Lde/komoot/android/services/touring/TouringStats;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->O(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;Lde/komoot/android/services/touring/TouringStats;)V

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->b()V
    :try_end_0
    .catch Lde/komoot/android/services/touring/external/IPCException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {p0}, Lde/komoot/android/services/touring/external/ServiceBindManager;->b()V

    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private static final H(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {v0}, Lde/komoot/android/services/touring/external/ServiceBindManager;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->J(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;Lde/komoot/android/services/touring/TouringStats;)V

    :cond_0
    return-void
.end method

.method private final K()V
    .locals 9

    const-string v0, "Reason"

    const-string v1, "Failed to send msg"

    const-string v2, "messageType.Paused"

    const-string v3, "ExtAppConnector"

    iget-object v4, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {v4}, Lde/komoot/android/services/touring/external/ServiceBindManager;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->g()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "messageType"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "messageId"

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "sent"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/touring/external/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v4

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final L(Z)V
    .locals 14

    const-string v0, "messageType.NavigationResumed"

    const-string v1, "messageType.TrackingResumed"

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v2, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {v2}, Lde/komoot/android/services/touring/external/ServiceBindManager;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v4, "sent"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "messageId"

    const-string v8, "messageType"

    const-string v9, "Reason"

    const-string v10, "Failed to send msg"

    const-string v11, "ExtAppConnector"

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v4, p1, v5

    aput-object v0, p1, v3

    invoke-static {v11, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/touring/external/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v9, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v11, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception p1

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v9, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v11, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v9, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v11, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v4, p1, v5

    aput-object v1, p1, v3

    invoke-static {v11, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lde/komoot/android/services/touring/external/IPCException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v9, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v11, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_4
    move-exception p1

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v9, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v11, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_5
    move-exception p1

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v9, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v11, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final M(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 8

    const-string v0, "Reason"

    const-string v1, "Failed to send msg"

    const-string v2, "messageType.StartNavigation"

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface {p1}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->f()Z

    move-result v3

    const-string v4, "ExtAppConnector"

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "messageType"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "messageId"

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "sent"

    const/4 v5, 0x0

    aput-object v3, p1, v5

    const/4 v3, 0x1

    aput-object v2, p1, v3

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/touring/external/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p1, "Not bound to Extension App or RPC not established."

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final N(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 8

    const-string v0, "Reason"

    const-string v1, "Failed to send msg"

    const-string v2, "messageType.StartTracking"

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface {p1}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->f()Z

    move-result v3

    const-string v4, "ExtAppConnector"

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "messageType"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "messageId"

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "sent"

    const/4 v5, 0x0

    aput-object v3, p1, v5

    const/4 v3, 0x1

    aput-object v2, p1, v3

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/touring/external/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p1, "Not bound to Extension App or RPC not established."

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final O(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 8

    const-string v0, "Reason"

    const-string v1, "Failed to send msg"

    const-string v2, "messageType.Stoped"

    const-string v3, "ExtAppConnector"

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "avgSpeed"

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringStats;->k4()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "recordedDistance"

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringStats;->y3()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "touringDuration"

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringStats;->t0()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "topSpeed"

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringStats;->K2()F

    move-result p2

    float-to-double v6, p2

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "messageType"

    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "messageId"

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "message"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "sent"

    const/4 v4, 0x0

    aput-object p2, p1, v4

    const/4 p2, 0x1

    aput-object v2, p1, p2

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/touring/external/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->x(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->H(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/TouringStats;)V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->E(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    return-void
.end method

.method public static synthetic n(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->D(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;)V

    return-void
.end method

.method public static synthetic o(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->F(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    return-void
.end method

.method public static synthetic p(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->y(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    return-void
.end method

.method public static synthetic q(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;Lde/komoot/android/services/touring/TouringStats;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->G(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;Lde/komoot/android/services/touring/TouringStats;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static synthetic r(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->A(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/TouringStats;)V

    return-void
.end method

.method public static synthetic s(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->B(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;)V

    return-void
.end method

.method private final u()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->c:Lde/komoot/android/util/concurrent/ExecutorServiceFactory;

    new-instance v1, Lde/komoot/android/util/concurrent/KmtThreadFactory;

    const/4 v2, 0x2

    const-string v3, "KECP-Connector-Thread"

    invoke-direct {v1, v2, v3}, Lde/komoot/android/util/concurrent/KmtThreadFactory;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lde/komoot/android/util/concurrent/ExecutorServiceFactory;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->e:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method private static final x(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->M(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    return-void
.end method

.method private static final y(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->N(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    return-void
.end method


# virtual methods
.method public C(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "touringStats"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    new-instance p3, Lde/komoot/android/services/touring/external/kecp/d;

    invoke-direct {p3, p0, p2}, Lde/komoot/android/services/touring/external/kecp/d;-><init>(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public I(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 2

    const-string v0, "pService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->d:Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;->m(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->h(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager$ExtNavConnectionListener;)V

    invoke-interface {p1, v1}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->e(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-void
.end method

.method public final J(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 8

    const-string v0, "Reason"

    const-string v1, "Failed to send msg"

    const-string v2, "messageType.NavigationStoped"

    const-string v3, "ExtAppConnector"

    const-string v4, "pService"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pStats"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "avgSpeed"

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringStats;->k4()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "recordedDistance"

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringStats;->y3()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "touringDuration"

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringStats;->t0()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "topSpeed"

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringStats;->K2()F

    move-result p2

    float-to-double v6, p2

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "messageType"

    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "messageId"

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "message"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "sent"

    const/4 v4, 0x0

    aput-object p2, p1, v4

    const/4 p2, 0x1

    aput-object v2, p1, p2

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/touring/external/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public U0(Lde/komoot/android/services/touring/TouringStats;)V
    .locals 2

    const-string v0, "pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lde/komoot/android/services/touring/external/kecp/e;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/services/touring/external/kecp/e;-><init>(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/TouringStats;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {v0}, Lde/komoot/android/services/touring/external/ServiceBindManager;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public b(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stats"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    new-instance p2, Lde/komoot/android/services/touring/external/kecp/b;

    invoke-direct {p2, p0}, Lde/komoot/android/services/touring/external/kecp/b;-><init>(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngineListener$DefaultImpls;->b(Lde/komoot/android/services/touring/TouringEngineListener;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->I(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 2

    const-string v0, "pService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExtAppConnector"

    const-string v1, "RPC connection opened"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/services/touring/external/kecp/f;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/services/touring/external/kecp/f;-><init>(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->d:Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;->j(Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lde/komoot/android/services/touring/external/kecp/g;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/services/touring/external/kecp/g;-><init>(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->U0(Lde/komoot/android/services/touring/TouringStats;)V

    :cond_3
    return-void
.end method

.method public f(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 1

    const-string v0, "pService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ExtAppConnector"

    const-string v0, "RPC connection closed"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->w(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    return-void
.end method

.method public j(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;ZLde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    const-string p3, "touringEngine"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stats"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/touring/external/kecp/c;

    invoke-direct {p1, p0, p4}, Lde/komoot/android/services/touring/external/kecp/c;-><init>(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/TouringStats;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
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

    invoke-direct {p0}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->u()V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->e:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {p2}, Lde/komoot/android/services/touring/external/ServiceBindManager;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {p2}, Lde/komoot/android/services/touring/external/ServiceBindManager;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p3}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p1, :cond_0

    new-instance p3, Lde/komoot/android/services/touring/external/kecp/i;

    invoke-direct {p3, p0, p2}, Lde/komoot/android/services/touring/external/kecp/i;-><init>(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->U0(Lde/komoot/android/services/touring/TouringStats;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/external/ServiceBindManager;->c(Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;)V
    .locals 2

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "info"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/TouringEngineCommander;->l(Lde/komoot/android/services/touring/TouringStatsListener;)V

    iget-object p3, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {p3}, Lde/komoot/android/services/touring/external/ServiceBindManager;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    iget-object p4, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_2

    new-instance v1, Lde/komoot/android/services/touring/external/kecp/h;

    invoke-direct {v1, p0, p3, p2, p4}, Lde/komoot/android/services/touring/external/kecp/h;-><init>(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;Lde/komoot/android/services/touring/TouringStats;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p2, "ExtAppConnector"

    const-string p3, "cant send rpc.STOP.msg / KECP Service is not bound!"

    invoke-static {p2, p3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    iget-object p2, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {p2}, Lde/komoot/android/services/touring/external/ServiceBindManager;->b()V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->d:Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

    invoke-virtual {p2, p3}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->E(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->d:Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

    invoke-interface {p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->y(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->d:Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

    invoke-virtual {p1, v0, v0}, Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;->m(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public t(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lde/komoot/android/services/touring/TouringStats;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->k4()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "avgSpeed"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "comingDistance"

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->R1()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "comingDuration"

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->Z0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentAltitude"

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->R5()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "currentAltitudeMatchedTour"

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->T2()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->o0()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "currentSpeed"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->J4()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "currentDisplaySpeed"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "durationInMotion"

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->S0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxAltitude"

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->U1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "minAltitude"

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->d5()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "recordedDistance"

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->y3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "startTime"

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->W3()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->K2()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "topSpeed"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "totalDistance"

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->M5()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "touringDuration"

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->t0()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public w(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 2

    const-string v0, "pService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->d:Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;->m(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->c(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager$ExtNavConnectionListener;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;->e(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-void
.end method

.method public z(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "actionOrigin"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->u()V

    iget-object p2, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->e:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {p3}, Lde/komoot/android/services/touring/external/ServiceBindManager;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {p3}, Lde/komoot/android/services/touring/external/ServiceBindManager;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    new-instance v0, Lde/komoot/android/services/touring/external/kecp/a;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/services/touring/external/kecp/a;-><init>(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p2, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->d:Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

    invoke-virtual {p3, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;->j(Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->U0(Lde/komoot/android/services/touring/TouringStats;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->b:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {p2, p0}, Lde/komoot/android/services/touring/external/ServiceBindManager;->c(Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->d:Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

    invoke-interface {p2, p3}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->d:Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->b(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)V

    return-void
.end method
