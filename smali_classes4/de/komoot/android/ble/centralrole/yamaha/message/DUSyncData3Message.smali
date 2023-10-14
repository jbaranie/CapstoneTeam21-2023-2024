.class public final Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;
.super Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u001a\u0010\u000b\u001a\u00020\u00068\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;",
        "Ljava/io/ByteArrayOutputStream;",
        "pByteArrayOutputStream",
        "",
        "f",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "a",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "e",
        "()Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "mMessageType",
        "",
        "b",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "mDeviceType",
        "c",
        "h",
        "mDeviceFirmware",
        "",
        "pCharacteristicsBytes",
        "<init>",
        "([B)V",
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
.field private final a:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    const-string v0, "pCharacteristicsBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;-><init>()V

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->DUSyncData3:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;->a:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {v0, p1, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0xb

    const/16 v3, 0x9

    invoke-direct {v0, p1, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected e()Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;->a:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    return-object v0
.end method

.method protected f(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    const-string v0, "pByteArrayOutputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/DUSyncData3Message;->b:Ljava/lang/String;

    return-object v0
.end method
