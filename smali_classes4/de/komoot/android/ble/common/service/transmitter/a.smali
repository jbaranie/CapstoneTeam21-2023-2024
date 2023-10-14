.class public final synthetic Lde/komoot/android/ble/common/service/transmitter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lde/komoot/android/ble/common/service/IKECPMessageConsumer;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ble/common/service/IKECPMessageConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/common/service/transmitter/a;->a:Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;

    iput-object p2, p0, Lde/komoot/android/ble/common/service/transmitter/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/ble/common/service/transmitter/a;->c:Lde/komoot/android/ble/common/service/IKECPMessageConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ble/common/service/transmitter/a;->a:Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;

    iget-object v1, p0, Lde/komoot/android/ble/common/service/transmitter/a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lde/komoot/android/ble/common/service/transmitter/a;->c:Lde/komoot/android/ble/common/service/IKECPMessageConsumer;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->d(Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ble/common/service/IKECPMessageConsumer;)V

    return-void
.end method
