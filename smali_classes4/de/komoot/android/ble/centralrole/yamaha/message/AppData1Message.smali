.class public final Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;
.super Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPNavMessage;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPNavMessage;",
        "Ljava/io/ByteArrayOutputStream;",
        "pByteArrayOutputStream",
        "",
        "f",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;",
        "other",
        "",
        "g",
        "",
        "toString",
        "hashCode",
        "",
        "",
        "equals",
        "a",
        "I",
        "getMDistanceNextWaypoint10Meters",
        "()I",
        "mDistanceNextWaypoint10Meters",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "b",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "e",
        "()Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "mMessageType",
        "<init>",
        "(I)V",
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

.field public static final Companion:Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/ranges/IntRange;


# instance fields
.field private final a:I

.field private final b:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;->Companion:Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message$Companion;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const v2, 0x1517f

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;->c:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPNavMessage;-><init>()V

    iput p1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;->a:I

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->AppData1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    iput-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;->b:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;->c:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->n()I

    move-result v0

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pCurrentTimeSeconds needs to be in range [0,86399] but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;->g(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)I

    move-result p1

    return p1
.end method

.method protected e()Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;->b:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    iget v1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;->a:I

    iget p1, p1, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method protected f(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    const-string v0, "pByteArrayOutputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;->Companion:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$Companion;

    iget v1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;->a:I

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$Companion;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public g(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPNavMessage;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of p1, p1, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppData1Message(mDistanceNextWaypoint10Meters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
