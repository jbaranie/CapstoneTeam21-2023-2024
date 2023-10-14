.class public final Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;
.super Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/TouringEngineListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u000e\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0&\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J(\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0016J(\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\tH\u0016J:\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\tH\u0016J(\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016R\u001a\u0010%\u001a\u00020 8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;",
        "Lde/komoot/android/services/touring/TouringEngineListener;",
        "Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;",
        "state",
        "Lde/komoot/android/services/touring/TouringStats;",
        "stats",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "actionOrigin",
        "",
        "b",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Running;",
        "touringStats",
        "C",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "pActiveRoute",
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

    const-string p1, "TouringEngineToKECPMessageConsumerTransmitter"

    iput-object p1, p0, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;->c:Ljava/lang/String;

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

    new-instance p1, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineResume$1;

    invoke-direct {p1, p2, p0}, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineResume$1;-><init>(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
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

    new-instance p1, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEnginePause$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEnginePause$1;-><init>(Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngineListener$DefaultImpls;->b(Lde/komoot/android/services/touring/TouringEngineListener;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;->c:Ljava/lang/String;

    return-object v0
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

    new-instance p1, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineStopNavigation$1;

    invoke-direct {p1, p0, p4}, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineStopNavigation$1;-><init>(Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;Lde/komoot/android/services/touring/TouringStats;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public l(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tourSport"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentHandle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineStartTracking$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineStartTracking$1;-><init>(Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public m(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stats"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineStop$1;

    invoke-direct {p1, p0, p2}, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineStop$1;-><init>(Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;Lde/komoot/android/services/touring/TouringStats;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public t(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/TouringEngineListener$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringEngineListener;Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-void
.end method

.method public z(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pActiveRoute"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineStartNavigation$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineStartNavigation$1;-><init>(Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
