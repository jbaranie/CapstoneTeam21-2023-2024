.class public final Lio/github/g0dkar/qrcode/internals/QRCodeSquare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u000f\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/QRCodeSquare;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "()Z",
        "c",
        "(Z)V",
        "dark",
        "b",
        "I",
        "getRow",
        "()I",
        "row",
        "getCol",
        "col",
        "d",
        "getModuleSize",
        "moduleSize",
        "Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;",
        "e",
        "Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;",
        "()Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;",
        "squareInfo",
        "<init>",
        "(ZIIILio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;)V",
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
.field private a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;


# direct methods
.method public constructor <init>(ZIIILio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;)V
    .locals 1

    const-string v0, "squareInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->a:Z

    .line 3
    iput p2, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->b:I

    .line 4
    iput p3, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->c:I

    .line 5
    iput p4, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->d:I

    .line 6
    iput-object p5, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->e:Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    return-void
.end method

.method public synthetic constructor <init>(ZIIILio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    new-instance p5, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    sget-object p6, Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;->DEFAULT:Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

    sget-object p7, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->UNKNOWN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    invoke-direct {p5, p6, p7}, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;-><init>(Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;Lio/github/g0dkar/qrcode/internals/QRCodeRegion;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;-><init>(ZIIILio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->a:Z

    return v0
.end method

.method public final b()Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;
    .locals 1

    iget-object v0, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->e:Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->a:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;

    iget-boolean v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->a:Z

    iget-boolean v3, p1, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->b:I

    iget v3, p1, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->c:I

    iget v3, p1, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->d:I

    iget v3, p1, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->e:Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    iget-object p1, p1, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->e:Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->e:Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    invoke-virtual {v1}, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QRCodeSquare(dark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", col="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moduleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", squareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->e:Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
