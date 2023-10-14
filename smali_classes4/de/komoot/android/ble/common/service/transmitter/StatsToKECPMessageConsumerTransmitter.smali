.class public final Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;
.super Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/TouringStatsListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;",
        "Lde/komoot/android/services/touring/TouringStatsListener;",
        "Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;",
        "Lde/komoot/android/services/touring/TouringStats;",
        "pStats",
        "Lorg/json/JSONObject;",
        "n",
        "",
        "U0",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "logTag",
        "Lde/komoot/android/services/touring/external/ServiceBindManager;",
        "Lde/komoot/android/ble/common/service/IKECPMessageConsumer;",
        "pServiceBindManager",
        "Ljava/util/concurrent/ExecutorService;",
        "pExecutorService",
        "<init>",
        "(Lde/komoot/android/services/touring/external/ServiceBindManager;Ljava/util/concurrent/ExecutorService;)V",
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


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/external/ServiceBindManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "pServiceBindManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;-><init>(Lde/komoot/android/services/touring/external/ServiceBindManager;Ljava/util/concurrent/ExecutorService;)V

    const-class p1, Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k(Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;Lde/komoot/android/services/touring/TouringStats;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;->n(Lde/komoot/android/services/touring/TouringStats;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lde/komoot/android/services/touring/TouringStats;)Lorg/json/JSONObject;
    .locals 4

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


# virtual methods
.method public U0(Lde/komoot/android/services/touring/TouringStats;)V
    .locals 1

    const-string v0, "pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter$onStatsChange$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter$onStatsChange$1;-><init>(Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;Lde/komoot/android/services/touring/TouringStats;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/common/service/transmitter/StatsToKECPMessageConsumerTransmitter;->c:Ljava/lang/String;

    return-object v0
.end method
