.class final Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter$onInstruction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;->i(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V
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
.field final synthetic b:Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;

.field final synthetic c:Lde/komoot/android/services/touring/navigation/NavigationInstruction;


# direct methods
.method constructor <init>(Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter$onInstruction$1;->b:Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;

    iput-object p2, p0, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter$onInstruction$1;->c:Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ble/common/service/IKECPMessageConsumer;)V
    .locals 8

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter$onInstruction$1;->b:Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;

    iget-object v1, p0, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter$onInstruction$1;->c:Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->a()Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;->n(Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;Lde/komoot/android/services/touring/navigation/AnnounceType;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter$onInstruction$1;->c:Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    iget-object v3, p0, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter$onInstruction$1;->b:Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->d()I

    move-result v4

    const-string v5, "distanceRaw"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "distanceText"

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "instructionText"

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->h()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    const-string v5, "nextSegmentWayType"

    const-string v6, "direction"

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->e()Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;

    move-result-object v4

    instance-of v7, v4, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    if-eqz v7, :cond_1

    check-cast v4, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v7

    invoke-static {v3, v7}, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;->k(Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->h()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;->k(Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->c()Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "visualDirectionType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "messageType"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    const-string v1, "messageId"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {p1, v0, v2}, Lde/komoot/android/ble/common/service/IKECPMessageConsumer;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ble/common/service/IKECPMessageConsumer;

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter$onInstruction$1;->a(Lde/komoot/android/ble/common/service/IKECPMessageConsumer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
