.class public final Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;
.super Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;",
        "Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "logTag",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "d",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "k",
        "()Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "mRouteTriggerListener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lde/komoot/android/services/touring/navigation/RouteTriggerListener;


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

    const-class p1, Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;->c:Ljava/lang/String;

    new-instance p1, Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter$mRouteTriggerListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter$mRouteTriggerListener$1;-><init>(Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;)V

    iput-object p1, p0, Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;->d:Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lde/komoot/android/services/touring/navigation/RouteTriggerListener;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter;->d:Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    return-object v0
.end method
