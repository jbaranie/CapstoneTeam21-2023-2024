.class final Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter$mRouteTriggerListener$1$onStartFarWayAnnouncement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter$mRouteTriggerListener$1;->n(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
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


# static fields
.field public static final INSTANCE:Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter$mRouteTriggerListener$1$onStartFarWayAnnouncement$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter$mRouteTriggerListener$1$onStartFarWayAnnouncement$1;

    invoke-direct {v0}, Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter$mRouteTriggerListener$1$onStartFarWayAnnouncement$1;-><init>()V

    sput-object v0, Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter$mRouteTriggerListener$1$onStartFarWayAnnouncement$1;->INSTANCE:Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter$mRouteTriggerListener$1$onStartFarWayAnnouncement$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ble/common/service/IKECPMessageConsumer;)V
    .locals 5

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "messageType"

    const-string v2, "messageType.NavReplanning"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    const-string v1, "messageId"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {p1, v2, v0}, Lde/komoot/android/ble/common/service/IKECPMessageConsumer;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ble/common/service/IKECPMessageConsumer;

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/common/service/transmitter/RouteTriggerToKECPMessageConsumerTransmitter$mRouteTriggerListener$1$onStartFarWayAnnouncement$1;->a(Lde/komoot/android/ble/common/service/IKECPMessageConsumer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
