.class final Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;->C(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ble/common/service/IKECPMessageConsumer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/ble/common/service/IKECPMessageConsumer;",
        "service",
        "",
        "a",
        "(Lde/komoot/android/ble/common/service/IKECPMessageConsumer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

.field final synthetic c:Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineResume$1;->b:Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    iput-object p2, p0, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineResume$1;->c:Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ble/common/service/IKECPMessageConsumer;)V
    .locals 6

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineResume$1;->b:Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    const-string v2, "sent"

    const-string v3, "messageId"

    const-string v4, "messageType"

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "messageType.NavigationResumed"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {p1, v1, v0}, Lde/komoot/android/ble/common/service/IKECPMessageConsumer;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineResume$1;->c:Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;

    invoke-virtual {p1}, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;->e()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "messageType.TrackingResumed"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {p1, v1, v0}, Lde/komoot/android/ble/common/service/IKECPMessageConsumer;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineResume$1;->c:Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;

    invoke-virtual {p1}, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter;->e()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ble/common/service/IKECPMessageConsumer;

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/common/service/transmitter/TouringEngineToKECPMessageConsumerTransmitter$onTouringEngineResume$1;->a(Lde/komoot/android/ble/common/service/IKECPMessageConsumer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
