.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    .line 4
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 5
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int/2addr p1, p2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    .line 10
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    .line 11
    iput p3, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    .line 12
    iput-object p4, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->d(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_2

    :cond_0
    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lcom/google/zxing/common/BitMatrix;
    .locals 5

    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->c()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Z
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    iget-object p1, p1, Lcom/google/zxing/common/BitMatrix;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    return v0
.end method

.method public h(II)V
    .locals 3

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    if-lez p4, :cond_3

    if-lez p3, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    if-gt p4, v0, :cond_2

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int/2addr v0, p2

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_0

    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "X "

    const-string v1, "  "

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
