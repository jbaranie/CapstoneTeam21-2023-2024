.class public final Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u001a\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;",
        "",
        "",
        "pValue",
        "",
        "e",
        "",
        "d",
        "c",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getMDirection",
        "()I",
        "mDirection",
        "b",
        "getMDistance",
        "mDistance",
        "Ljava/lang/String;",
        "getMInstruction",
        "()Ljava/lang/String;",
        "mInstruction",
        "<init>",
        "(IILjava/lang/String;)V",
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

.field public static final Companion:Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Z


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->Companion:Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->d:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "mInstruction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->a:I

    iput p2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->b:I

    iput-object p3, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->c:Ljava/lang/String;

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pDistance needs to be positive but was "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pDirection needs to be positive but was "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->d:Z

    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->d:Z

    return-void
.end method

.method private final d(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-object v0
.end method

.method private final e(I)B
    .locals 0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    return p1
.end method


# virtual methods
.method public final c()[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->c:Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x7fffffff

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->d(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->a:I

    invoke-direct {p0, v1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->e(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->b:I

    invoke-direct {p0, v1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->d(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "run(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;

    iget v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->a:I

    iget v3, p1, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->b:I

    iget v3, p1, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->c:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->a:I

    iget v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->b:I

    iget-object v2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BLEConnectV1NavigationInstruction(mDirection="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDistance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInstruction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
