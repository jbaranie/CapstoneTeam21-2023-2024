.class public final Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final UFT8_NAMES_FLAG:I = 0x800


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->a:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->c:Z

    or-int/2addr v0, v2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->d:Z

    if-eqz v2, :cond_2

    const/16 v1, 0x40

    :cond_2
    or-int/2addr v0, v1

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->f(I[BI)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->b:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->a:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneralPurposeBit is not Cloneable?"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    iget-boolean v0, p1, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->c:Z

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->d:Z

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->a:Z

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->a:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->b:Z

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->b:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->c:Z

    mul-int/lit8 v0, v0, 0x11

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->a:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method
