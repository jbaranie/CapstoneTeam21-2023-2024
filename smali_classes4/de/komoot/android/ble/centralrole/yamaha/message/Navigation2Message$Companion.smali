.class public final Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message$Companion;",
        "",
        "Lorg/json/JSONObject;",
        "pNavMessage",
        "Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;",
        "a",
        "Ljava/nio/charset/Charset;",
        "cCHAR_SET",
        "Ljava/nio/charset/Charset;",
        "",
        "cMAX_MESSAGE_LENGTH_BYTES",
        "I",
        "cMAX_MESSAGE_LENGTH_OVERALL_BYTES",
        "cMESSAGE_OFFSET_PART_2_INDEX",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;
    .locals 4

    const-string v0, "pNavMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionText"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;->g()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v0, p1

    const/16 v2, 0xc

    if-gt v0, v2, :cond_0

    invoke-static {}, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;->g()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/16 v1, 0xd

    const/4 v3, 0x0

    if-gt v1, v0, :cond_1

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->H0([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->H0([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    :goto_0
    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;-><init>([B)V

    return-object v0
.end method
