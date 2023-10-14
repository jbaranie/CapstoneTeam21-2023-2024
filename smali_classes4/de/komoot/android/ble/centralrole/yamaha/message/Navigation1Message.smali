.class public final Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;
.super Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPNavMessage;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPNavMessage;",
        "Ljava/io/ByteArrayOutputStream;",
        "pByteArrayOutputStream",
        "",
        "f",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;",
        "other",
        "",
        "h",
        "",
        "",
        "equals",
        "hashCode",
        "",
        "toString",
        "",
        "a",
        "[B",
        "getMNavMessagePt1Bytes",
        "()[B",
        "mNavMessagePt1Bytes",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "b",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "e",
        "()Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "mMessageType",
        "<init>",
        "([B)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final a:[B

.field private final b:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->Companion:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->$stable:I

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const-string v0, "mNavMessagePt1Bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPNavMessage;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->a:[B

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->NavMessage1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->b:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    array-length v0, p1

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNavMessagePt1Bytes needs to be in range 0..12 but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic g()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->h(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)I

    move-result p1

    return p1
.end method

.method protected e()Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->b:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->a:[B

    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    iget-object v3, p1, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->e()Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->e()Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    move-result-object p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method protected f(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    const-string v0, "pByteArrayOutputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public h(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->e()Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation1Message(mNavMessagePt1Bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
