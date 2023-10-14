.class public final Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;",
        "",
        "",
        "pBytes",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;",
        "c",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "pCharacteristic",
        "f",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "pMeasurementSystem",
        "",
        "a",
        "Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;",
        "d",
        "e",
        "",
        "pMessageType",
        "Lorg/json/JSONObject;",
        "pNavMessage",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPNavMessage;",
        "b",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;

    invoke-direct {v0}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;-><init>()V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;->INSTANCE:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c([B)Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;
    .locals 2

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->Companion:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Companion;->a(B)Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialCommandMessage for command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is unknown to us."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YEPMessageFactory"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Ljava/util/List;
    .locals 4

    const-string v0, "pMeasurementSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v2, v3

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v2, v1

    new-instance v1, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;

    invoke-direct {v1, v2, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;-><init>(ILde/komoot/android/i18n/SystemOfMeasurement$System;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->UploadSyncData:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    invoke-direct {p1, v1}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;-><init>(Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    const-string v0, "pMessageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pNavMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPNavMessage;

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;->Companion:Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message$Companion;

    invoke-virtual {v1, p2}, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message$Companion;->a(Lorg/json/JSONObject;)Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;->Companion:Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message$Companion;

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message$Companion;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->Companion:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message$Companion;

    invoke-virtual {p1, p2}, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message$Companion;->a(Lorg/json/JSONObject;)Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object p1, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;->Companion:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message$Companion;

    invoke-virtual {p1, p2}, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message$Companion;->a(Lorg/json/JSONObject;)Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;
    .locals 2

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->StartTurnByTurn:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    invoke-direct {v0, v1}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;-><init>(Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;)V

    return-object v0
.end method

.method public final e()Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;
    .locals 2

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->Stop:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    invoke-direct {v0, v1}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;-><init>(Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;)V

    return-object v0
.end method

.method public final f(Landroid/bluetooth/BluetoothGattCharacteristic;)Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;
    .locals 5

    const-string v0, "pCharacteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->RideData1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-virtual {v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->e()B

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->RideData2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-virtual {v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->e()B

    move-result v2

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->RideData3:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-virtual {v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->e()B

    move-result v2

    if-ne v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->DUSyncData1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-virtual {v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->e()B

    move-result v2

    if-ne v0, v2, :cond_3

    new-instance v3, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData1Message;

    invoke-direct {v3}, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData1Message;-><init>()V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->DUSyncData2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-virtual {v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->e()B

    move-result v2

    if-ne v0, v2, :cond_4

    new-instance v3, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData2Message;

    invoke-direct {v3}, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData2Message;-><init>()V

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->DUSyncData3:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-virtual {v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->e()B

    move-result v2

    const-string v4, "getValue(...)"

    if-ne v0, v2, :cond_5

    new-instance v3, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;-><init>([B)V

    goto :goto_0

    :cond_5
    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->AppSyncData:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-virtual {v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->e()B

    move-result v2

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->NotificationData:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-virtual {v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->e()B

    move-result v2

    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->NotificationMessage1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-virtual {v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->e()B

    move-result v2

    if-ne v0, v2, :cond_8

    goto :goto_0

    :cond_8
    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->NotificationMessage2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-virtual {v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->e()B

    move-result v2

    if-ne v0, v2, :cond_9

    goto :goto_0

    :cond_9
    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->SpecialCommand:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-virtual {v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->e()B

    move-result v2

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;->c([B)Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;

    move-result-object v3

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    aget-byte p1, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message type with page ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not known "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YEPMessageFactory"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method
