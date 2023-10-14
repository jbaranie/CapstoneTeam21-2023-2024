.class public final Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$Companion;,
        Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;,
        Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;,
        Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;,
        Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0004NOPQB3\u0012\u0006\u0010(\u001a\u00020#\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006J\u0014\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eJ\u0006\u0010\u0011\u001a\u00020\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0007J\u0008\u0010\u0013\u001a\u00020\u0004H\u0007J \u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0017J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0017J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\"\u0010\"\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0016H\u0016R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010:R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010:R\u0014\u0010=\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010:R\u0018\u0010@\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER$\u0010K\u001a\u00020G2\u0006\u0010H\u001a\u00020G8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010I\u001a\u0004\u0008>\u0010J\u00a8\u0006R"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "",
        "l",
        "",
        "m",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;",
        "pYEPMessage",
        "j",
        "Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;",
        "duSyncData3Message",
        "p",
        "message",
        "n",
        "",
        "messages",
        "o",
        "k",
        "g",
        "f",
        "Landroid/bluetooth/BluetoothGatt;",
        "pGatt",
        "",
        "status",
        "pNewState",
        "onConnectionStateChange",
        "gatt",
        "onServicesDiscovered",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "pCharacteristic",
        "onCharacteristicChanged",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "pDescriptor",
        "pStatus",
        "onDescriptorWrite",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "a",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "h",
        "()Lde/komoot/android/ble/common/model/BLEDevice;",
        "bleDevice",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/PrincipalProvider;",
        "c",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;",
        "d",
        "Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;",
        "connectionStateCallback",
        "Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;",
        "e",
        "Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;",
        "sessionMessageStore",
        "Ljava/util/UUID;",
        "Ljava/util/UUID;",
        "mReadableCharacteristicUUID",
        "mWritableCharacteristicUUID",
        "mReadableCharacteristicNotificationDescriptorUUID",
        "i",
        "Landroid/bluetooth/BluetoothGatt;",
        "mDeviceGatt",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "mReadableCharacteristic",
        "mWritableCharacteristic",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "mTimer",
        "Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;",
        "<set-?>",
        "Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;",
        "()Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;",
        "mNavigationState",
        "<init>",
        "(Lde/komoot/android/ble/common/model/BLEDevice;Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;)V",
        "Companion",
        "ConnectionStateCallback",
        "NavigationState",
        "TransmitMessagesTask",
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

.field public static final Companion:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/ble/common/model/BLEDevice;

.field private final b:Landroid/content/Context;

.field private final c:Lde/komoot/android/services/PrincipalProvider;

.field private final d:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;

.field private e:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;

.field private final f:Ljava/util/UUID;

.field private final g:Ljava/util/UUID;

.field private final h:Ljava/util/UUID;

.field private i:Landroid/bluetooth/BluetoothGatt;

.field private j:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private k:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private l:Ljava/util/Timer;

.field private m:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->Companion:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ble/common/model/BLEDevice;Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;)V
    .locals 1

    const-string v0, "bleDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionStateCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    .line 4
    iput-object p2, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->c:Lde/komoot/android/services/PrincipalProvider;

    .line 6
    iput-object p4, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->d:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;

    .line 7
    iput-object p5, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->e:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;

    .line 8
    sget p1, Lde/komoot/android/R$string;->yamaha_ble_gatt_readable_characteristic_id:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string p3, "fromString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->f:Ljava/util/UUID;

    .line 9
    sget p1, Lde/komoot/android/R$string;->yamaha_ble_gatt_writable_characteristic_id:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->g:Ljava/util/UUID;

    .line 10
    sget p1, Lde/komoot/android/R$string;->ble_gatt_characteristic_notification_descriptor_id:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->h:Ljava/util/UUID;

    .line 11
    sget-object p1, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;->NotNavigating:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->m:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/ble/common/model/BLEDevice;Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;-><init>(Lde/komoot/android/ble/common/model/BLEDevice;Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;)V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->i:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->l:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->e:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->l:Ljava/util/Timer;

    return-void
.end method

.method private final j(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#handleReceivedMessage(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YamahaDeviceSession"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->e:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;

    if-eqz v0, :cond_a

    instance-of v2, p1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    if-eqz v2, :cond_8

    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    invoke-virtual {p1}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->h()Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    move-result-object p1

    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;->NotNavigating:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->m:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    iget-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->d:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;->c(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;->NotNavigating:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->m:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    instance-of v2, p1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    invoke-virtual {v2}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->h()Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->Stop:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "SpecialCommandMessage StopCommandACK ignored - probably duplicate"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string p1, "SpecialCommandMessage StopCommandACK received "

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;->Navigating:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->m:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    instance-of v2, p1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    invoke-virtual {v2}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->h()Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->StartTurnByTurn:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string p1, "SpecialCommandMessage StartCommandACK ignored - probably duplicate"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    instance-of v2, p1, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string p1, "SpecialCommandMessage AppSyncACK ignored - probably duplicate"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v2, p1, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;

    if-eqz v2, :cond_a

    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;

    invoke-direct {p0, p1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->p(Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;)V

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    instance-of v2, p1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    if-eqz v2, :cond_9

    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    invoke-virtual {p1}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->h()Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    move-result-object p1

    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->UploadSyncData:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    if-ne p1, v2, :cond_9

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const-string p1, "DUSyncData3Message ignored - probably duplicate"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->i:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final m()V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {v0}, Lde/komoot/android/ble/common/model/BLEDevice;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#onConnectionEstablished() with device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YamahaDeviceSession"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->i:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->h:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;

    invoke-direct {v3, p0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;-><init>(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x5dc

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->l:Ljava/util/Timer;

    return-void
.end method

.method private final p(Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;)V
    .locals 4

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->b:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->c:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v2}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    const-string v1, "ble_device_navigation"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "protocol_type"

    const-string v2, "YEP"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->b:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->yamaha_ble_protocol_version:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocol_version"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "external_device_type"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v1, "external_device_firmware_version"

    invoke-virtual {p1}, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {v0}, Lde/komoot/android/ble/common/model/BLEDevice;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#closeSession() for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YamahaDeviceSession"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->e:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->l:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->l:Ljava/util/Timer;

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->i:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->i:Landroid/bluetooth/BluetoothGatt;

    :cond_1
    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;->NotNavigating:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->m:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    return-void
.end method

.method public final g()V
    .locals 9

    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {v1}, Lde/komoot/android/ble/common/model/BLEDevice;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->i:Landroid/bluetooth/BluetoothGatt;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->e:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {v0}, Lde/komoot/android/ble/common/model/BLEDevice;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#connect() for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YamahaDeviceSession"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Don\'t call this method again if we are already connecting or connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lde/komoot/android/ble/common/model/BLEDevice;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    return-object v0
.end method

.method public final i()Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->m:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->e:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->h()Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->StartTurnByTurn:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;->StartingNavigation:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->m:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->e:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->j(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)V

    goto :goto_0

    :cond_1
    const-string p1, "YamahaDeviceSession"

    const-string v0, "The device is neither connecting nor connected. Have you called connect before?"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    invoke-virtual {p0, v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->n(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    const-string v0, "pGatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCharacteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#onCharacteristicChanged(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YamahaDeviceSession"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {v0}, Lde/komoot/android/ble/common/model/BLEDevice;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;->INSTANCE:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;

    invoke-virtual {p1, p2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;->f(Landroid/bluetooth/BluetoothGattCharacteristic;)Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->j(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    const-string p2, "pGatt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Device "

    const-string v0, "#onConnectionStateChange()"

    const-string v1, "YamahaDeviceSession"

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->l()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " changed it\'s state to connected. Start service discovery..."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " changed it\'s state to disconnected"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->d:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;->c(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    const-string p1, "pDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onDescriptorWrite() Descriptor: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - Status is now: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YamahaDeviceSession"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 13

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "!"

    const/4 v1, 0x0

    const-string v2, "#onServicesDiscovered()"

    const-string v3, "YamahaDeviceSession"

    if-nez p2, :cond_8

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v5

    const-string v6, "getServices(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "getCharacteristics(...)"

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v12}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Service("

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Service discovery successful for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". It can provide the following characteristics: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, p2, v5

    invoke-static {v3, p2}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v8

    iget-object v9, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->f:Ljava/util/UUID;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v6, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    iget-object v8, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->g:Ljava/util/UUID;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v7, v4

    :cond_6
    check-cast v7, Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v7, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object p2, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p2, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onServicesDiscovered() on device "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->m()V

    iget-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->d:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;

    invoke-interface {p1, p0, v5}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;->c(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service scan successful but for some reason we couldn\'t discover the characteristics for "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->d:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;

    invoke-interface {p1, p0, v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;->c(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service discovery failed for "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->d:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;

    invoke-interface {p1, p0, v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;->c(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;Z)V

    :goto_4
    return-void
.end method
