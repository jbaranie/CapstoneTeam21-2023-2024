.class final Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TransmitMessagesTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0017R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "",
        "a",
        "I",
        "mSlotIndex",
        "<init>",
        "(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)V",
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


# instance fields
.field private a:I

.field final synthetic b:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;


# direct methods
.method public constructor <init>(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;->b:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;->b:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->k()Z

    move-result v0

    const-string v1, "TransmitMessagesTask#run() for device "

    const-string v2, "YamahaDeviceSession"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;->b:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->h()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ble/common/model/BLEDevice;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;->b:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;

    invoke-static {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->d(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;->b:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "TransmitMessagesTask#run()"

    if-eqz v3, :cond_7

    iget v3, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;->a:I

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->d()Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending last nav 2 message again "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->c()Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending last nav 1 message again "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->b()Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending last app data 2 message again "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a()Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending last app data 1 message again "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v6, :cond_6

    invoke-static {v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->c(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;->a()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :goto_2
    invoke-static {v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->a(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->c(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_6
    iget v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;->a:I

    add-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;->a:I

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    if-eqz v3, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending pending message "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v3, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-object v2, v3

    check-cast v2, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    invoke-virtual {v0, v2}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->h(Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;)V

    goto :goto_3

    :cond_8
    instance-of v2, v3, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-object v2, v3

    check-cast v2, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    invoke-virtual {v0, v2}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->i(Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;)V

    goto :goto_3

    :cond_9
    instance-of v2, v3, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-object v2, v3

    check-cast v2, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    invoke-virtual {v0, v2}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->f(Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;)V

    goto :goto_3

    :cond_a
    instance-of v2, v3, Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-object v2, v3

    check-cast v2, Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    invoke-virtual {v0, v2}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->g(Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;)V

    goto :goto_3

    :cond_b
    instance-of v0, v3, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->h()Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v4, :cond_d

    invoke-static {v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->b(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_c
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v5, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;

    invoke-direct {v5, v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;-><init>(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)V

    const-wide/16 v6, 0x1770

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-static {v1, v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->e(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;Ljava/util/Timer;)V

    :cond_d
    :goto_3
    invoke-static {v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->c(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;->a()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :goto_4
    :try_start_0
    invoke-static {v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->a(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->c(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$TransmitMessagesTask;->b:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->h()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ble/common/model/BLEDevice;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " while offline?! Should happen just once after disconnecting"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_0
    :cond_10
    :goto_5
    return-void
.end method
