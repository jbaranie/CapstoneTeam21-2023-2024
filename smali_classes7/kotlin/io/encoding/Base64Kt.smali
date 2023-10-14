.class public final Lkotlin/io/encoding/Base64Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\"\u001a\u0010\t\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000e\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u0008\"\u001a\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u0012\u0004\u0008\u0010\u0010\u0008\"\u001a\u0010\u0014\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u0012\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "symbol",
        "",
        "e",
        "",
        "a",
        "[B",
        "getBase64EncodeMap$annotations",
        "()V",
        "base64EncodeMap",
        "",
        "b",
        "[I",
        "getBase64DecodeMap$annotations",
        "base64DecodeMap",
        "c",
        "getBase64UrlEncodeMap$annotations",
        "base64UrlEncodeMap",
        "d",
        "getBase64UrlDecodeMap$annotations",
        "base64UrlDecodeMap",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[B

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lkotlin/io/encoding/Base64Kt;->a:[B

    const/16 v2, 0x100

    new-array v9, v2, [I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->t([IIIIILjava/lang/Object;)V

    const/16 v3, 0x3d

    const/4 v4, -0x2

    aput v4, v9, v3

    array-length v5, v1

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_0

    aget-byte v10, v1, v7

    add-int/lit8 v11, v8, 0x1

    aput v8, v9, v10

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_0

    :cond_0
    sput-object v9, Lkotlin/io/encoding/Base64Kt;->b:[I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lkotlin/io/encoding/Base64Kt;->c:[B

    new-array v1, v2, [I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->t([IIIIILjava/lang/Object;)V

    aput v4, v1, v3

    array-length v2, v0

    move v3, v6

    :goto_1
    if-ge v6, v2, :cond_1

    aget-byte v4, v0, v6

    add-int/lit8 v5, v3, 0x1

    aput v3, v1, v4

    add-int/lit8 v6, v6, 0x1

    move v3, v5

    goto :goto_1

    :cond_1
    sput-object v1, Lkotlin/io/encoding/Base64Kt;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static final synthetic a()[I
    .locals 1

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->b:[I

    return-object v0
.end method

.method public static final synthetic b()[B
    .locals 1

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->a:[B

    return-object v0
.end method

.method public static final synthetic c()[I
    .locals 1

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->d:[I

    return-object v0
.end method

.method public static final synthetic d()[B
    .locals 1

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->c:[B

    return-object v0
.end method

.method public static final e(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    sget-object v2, Lkotlin/io/encoding/Base64Kt;->b:[I

    array-length v2, v2

    if-ge p0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/io/encoding/Base64Kt;->b:[I

    aget p0, v2, p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method
