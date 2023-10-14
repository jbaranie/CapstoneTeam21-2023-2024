.class public final Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;
.super Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage$Companion;,
        Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;",
        "Ljava/io/ByteArrayOutputStream;",
        "pByteArrayOutputStream",
        "",
        "f",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getMCurrentTimeSeconds",
        "()I",
        "mCurrentTimeSeconds",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "b",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "pMeasurementSystem",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "c",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "e",
        "()Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "mMessageType",
        "<init>",
        "(ILde/komoot/android/i18n/SystemOfMeasurement$System;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/ranges/IntRange;


# instance fields
.field private final a:I

.field private final b:Lde/komoot/android/i18n/SystemOfMeasurement$System;

.field private final c:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->Companion:Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage$Companion;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const v2, 0x1517f

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->d:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>(ILde/komoot/android/i18n/SystemOfMeasurement$System;)V
    .locals 2

    const-string v0, "pMeasurementSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;-><init>()V

    iput p1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->a:I

    iput-object p2, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->b:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    sget-object p2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->AppSyncData:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    iput-object p2, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->c:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object p2, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->d:Lkotlin/ranges/IntRange;

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->j()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->n()I

    move-result p2

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pCurrentTimeSeconds needs to be in range 0..86399 but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected e()Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->c:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;

    iget v1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->a:I

    iget v3, p1, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->b:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    iget-object p1, p1, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->b:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method protected f(Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    const-string v0, "pByteArrayOutputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;->Companion:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$Companion;

    iget v1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->a:I

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$Companion;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0xe

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->b:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    new-array v2, v2, [B

    aput-byte v0, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->b:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->a:I

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;->b:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncMessage(mCurrentTimeSeconds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pMeasurementSystem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
