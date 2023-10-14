.class public final Lio/github/g0dkar/qrcode/internals/Polynomial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0011\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0086\u0002J\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/Polynomial;",
        "",
        "",
        "from",
        "",
        "fromPos",
        "to",
        "toPos",
        "length",
        "",
        "a",
        "i",
        "b",
        "c",
        "other",
        "e",
        "d",
        "[I",
        "getData",
        "()[I",
        "data",
        "num",
        "shift",
        "<init>",
        "([II)V",
        "qrcode-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>([II)V
    .locals 9

    const-string v0, "num"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    aget v3, p1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 4
    :goto_2
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 5
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/2addr v0, p2

    new-array v6, v0, [I

    move p2, v1

    :goto_3
    if-ge p2, v0, :cond_3

    aput v1, v6, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    iput-object v6, p0, Lio/github/g0dkar/qrcode/internals/Polynomial;->a:[I

    const/4 v7, 0x0

    .line 6
    array-length p2, p1

    sub-int v8, p2, v5

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/github/g0dkar/qrcode/internals/Polynomial;->a([II[III)V

    return-void
.end method

.method public synthetic constructor <init>([IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/github/g0dkar/qrcode/internals/Polynomial;-><init>([II)V

    return-void
.end method

.method private final a([II[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget v2, p1, v2

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lio/github/g0dkar/qrcode/internals/Polynomial;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lio/github/g0dkar/qrcode/internals/Polynomial;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final d(Lio/github/g0dkar/qrcode/internals/Polynomial;)Lio/github/g0dkar/qrcode/internals/Polynomial;
    .locals 11

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/g0dkar/qrcode/internals/Polynomial;->c()I

    move-result v0

    invoke-virtual {p1}, Lio/github/g0dkar/qrcode/internals/Polynomial;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    move-object p1, p0

    goto :goto_1

    :cond_0
    sget-object v0, Lio/github/g0dkar/qrcode/internals/QRMath;->INSTANCE:Lio/github/g0dkar/qrcode/internals/QRMath;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lio/github/g0dkar/qrcode/internals/Polynomial;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lio/github/g0dkar/qrcode/internals/QRMath;->b(I)I

    move-result v2

    invoke-virtual {p1, v1}, Lio/github/g0dkar/qrcode/internals/Polynomial;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lio/github/g0dkar/qrcode/internals/QRMath;->b(I)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lio/github/g0dkar/qrcode/internals/Polynomial;->a:[I

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v3, "copyOf(this, size)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lio/github/g0dkar/qrcode/internals/Polynomial;->a:[I

    array-length v4, v3

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_1

    aget v7, v3, v5

    add-int/lit8 v8, v6, 0x1

    aget v9, v0, v6

    sget-object v10, Lio/github/g0dkar/qrcode/internals/QRMath;->INSTANCE:Lio/github/g0dkar/qrcode/internals/QRMath;

    invoke-virtual {v10, v7}, Lio/github/g0dkar/qrcode/internals/QRMath;->b(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v10, v7}, Lio/github/g0dkar/qrcode/internals/QRMath;->a(I)I

    move-result v7

    xor-int/2addr v7, v9

    aput v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_1
    new-instance v2, Lio/github/g0dkar/qrcode/internals/Polynomial;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lio/github/g0dkar/qrcode/internals/Polynomial;-><init>([IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, p1}, Lio/github/g0dkar/qrcode/internals/Polynomial;->d(Lio/github/g0dkar/qrcode/internals/Polynomial;)Lio/github/g0dkar/qrcode/internals/Polynomial;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final e(Lio/github/g0dkar/qrcode/internals/Polynomial;)Lio/github/g0dkar/qrcode/internals/Polynomial;
    .locals 11

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/g0dkar/qrcode/internals/Polynomial;->c()I

    move-result v0

    invoke-virtual {p1}, Lio/github/g0dkar/qrcode/internals/Polynomial;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/github/g0dkar/qrcode/internals/Polynomial;->c()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Lio/github/g0dkar/qrcode/internals/Polynomial;->c()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_1

    add-int v6, v3, v5

    aget v7, v1, v6

    sget-object v8, Lio/github/g0dkar/qrcode/internals/QRMath;->INSTANCE:Lio/github/g0dkar/qrcode/internals/QRMath;

    invoke-virtual {p0, v3}, Lio/github/g0dkar/qrcode/internals/Polynomial;->b(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lio/github/g0dkar/qrcode/internals/QRMath;->b(I)I

    move-result v9

    invoke-virtual {p1, v5}, Lio/github/g0dkar/qrcode/internals/Polynomial;->b(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lio/github/g0dkar/qrcode/internals/QRMath;->b(I)I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Lio/github/g0dkar/qrcode/internals/QRMath;->a(I)I

    move-result v8

    xor-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lio/github/g0dkar/qrcode/internals/Polynomial;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, Lio/github/g0dkar/qrcode/internals/Polynomial;-><init>([IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
