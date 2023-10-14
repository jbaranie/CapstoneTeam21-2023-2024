.class public final Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;
.super Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;,
        Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Companion;,
        Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;",
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
        "Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;",
        "a",
        "Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;",
        "h",
        "()Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;",
        "mCommand",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "b",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "e",
        "()Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "mMessageType",
        "<init>",
        "(Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;)V",
        "Companion",
        "Command",
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

.field public static final Companion:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

.field private final b:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->Companion:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;)V
    .locals 1

    const-string v0, "mCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->a:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    sget-object p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->SpecialCommand:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->b:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->g(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)I

    move-result p1

    return p1
.end method

.method protected e()Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->b:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->a:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    iget-object p1, p1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->a:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method protected f(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    const-string v0, "pByteArrayOutputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->a:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    invoke-virtual {v1}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->e()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public g(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)I
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    iget-object v0, v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->a:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    invoke-super {p0, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;->g(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->a:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_4

    invoke-super {p0, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;->g(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->a:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_2

    invoke-super {p0, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;->g(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->a:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    invoke-super {p0, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;->g(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;->g(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)I

    move-result v2

    :cond_6
    :goto_0
    return v2
.end method

.method public final h()Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->a:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->a:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;->a:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialCommandMessage(mCommand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
