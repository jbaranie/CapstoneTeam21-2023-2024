.class public final Lio/github/g0dkar/qrcode/internals/BitBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0016R$\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/BitBuffer;",
        "",
        "",
        "index",
        "",
        "a",
        "num",
        "length",
        "",
        "d",
        "bit",
        "e",
        "",
        "toString",
        "",
        "<set-?>",
        "[I",
        "b",
        "()[I",
        "buffer",
        "I",
        "c",
        "()I",
        "lengthInBits",
        "increments",
        "<init>",
        "()V",
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
.field private a:[I

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->b:I

    return-void
.end method

.method private final a(I)Z
    .locals 2

    iget-object v0, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->a:[I

    div-int/lit8 v1, p1, 0x8

    aget v0, v0, v1

    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x7

    ushr-int p1, v0, p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()[I
    .locals 1

    iget-object v0, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->a:[I

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->b:I

    return v0
.end method

.method public final d(II)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v2, p2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    ushr-int v2, p1, v2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {p0, v3}, Lio/github/g0dkar/qrcode/internals/BitBuffer;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget v0, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->b:I

    iget-object v1, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->a:[I

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    if-ne v0, v2, :cond_0

    array-length v0, v1

    iget v2, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->c:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->a:[I

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->a:[I

    iget v0, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->b:I

    div-int/lit8 v1, v0, 0x8

    div-int/lit8 v2, v0, 0x8

    aget v2, p1, v2

    const/16 v3, 0x80

    rem-int/lit8 v0, v0, 0x8

    ushr-int v0, v3, v0

    or-int/2addr v0, v2

    aput v0, p1, v1

    :cond_1
    iget p1, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lio/github/g0dkar/qrcode/internals/BitBuffer;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-direct {p0, v2}, Lio/github/g0dkar/qrcode/internals/BitBuffer;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x31

    goto :goto_1

    :cond_0
    const/16 v3, 0x30

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
