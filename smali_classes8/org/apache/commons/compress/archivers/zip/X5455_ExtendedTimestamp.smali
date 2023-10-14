.class public Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final ACCESS_TIME_BIT:B = 0x2t

.field public static final CREATE_TIME_BIT:B = 0x4t

.field public static final HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public static final MODIFY_TIME_BIT:B = 0x1t


# instance fields
.field private a:B

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field private f:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field private g:Lorg/apache/commons/compress/archivers/zip/ZipLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/16 v1, 0x5455

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static D(Lorg/apache/commons/compress/archivers/zip/ZipLong;)Ljava/nio/file/attribute/FileTime;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/TimeUtils;->f(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static E(J)Lorg/apache/commons/compress/archivers/zip/ZipLong;
    .locals 3

    invoke-static {p0, p1}, Lorg/apache/commons/compress/utils/TimeUtils;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X5455 timestamps must fit in a signed 32 bit integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static F(Lorg/apache/commons/compress/archivers/zip/ZipLong;)Ljava/util/Date;
    .locals 5

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static i(Ljava/nio/file/attribute/FileTime;)Lorg/apache/commons/compress/archivers/zip/ZipLong;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/compress/utils/TimeUtils;->e(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->E(J)Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->A(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->e:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->f:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->g:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-void
.end method


# virtual methods
.method public A(B)V
    .locals 4

    iput-byte p1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->a:B

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->b:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->c:Z

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->d:Z

    return-void
.end method

.method public B(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->i(Ljava/nio/file/attribute/FileTime;)Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->C(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V

    return-void
.end method

.method public C(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->b:Z

    if-eqz p1, :cond_1

    iget-byte v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->a:B

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->a:B

    and-int/lit8 v0, v0, -0x2

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->a:B

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->e:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-void
.end method

.method public a()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public b()[B
    .locals 6

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->g()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->c()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->b:Z

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->e:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->a()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    :cond_0
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->f:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v2, :cond_1

    aget-byte v5, v0, v1

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->a()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x4

    :cond_1
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->g:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v2, :cond_2

    aget-byte v5, v0, v1

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->a()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v0
.end method

.method public c()[B
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->b()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->d()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->a:B

    and-int/lit8 v0, v0, 0x7

    iget-byte v2, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->a:B

    and-int/lit8 v2, v2, 0x7

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->e:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->e:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->f:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->f:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->g:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->g:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f([BII)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->u()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->h([BII)V

    return-void
.end method

.method public g()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 5

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->b:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget-boolean v4, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->f:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    add-int/2addr v1, v4

    iget-boolean v4, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->g:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public h([BII)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->u()V

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    add-int/2addr p3, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->A(B)V

    iget-boolean p2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->b:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 p2, v0, 0x4

    if-gt p2, p3, :cond_0

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-direct {v2, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->e:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move v0, p2

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->b:Z

    :goto_0
    iget-boolean p2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->c:Z

    if-eqz p2, :cond_1

    add-int/lit8 p2, v0, 0x4

    if-gt p2, p3, :cond_1

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-direct {v2, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->f:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move v0, p2

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->c:Z

    :goto_1
    iget-boolean p2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->d:Z

    if-eqz p2, :cond_2

    add-int/lit8 p2, v0, 0x4

    if-gt p2, p3, :cond_2

    new-instance p2, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-direct {p2, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->g:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->d:Z

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X5455_ExtendedTimestamp too short, only "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->a:B

    and-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, -0x7b

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->e:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->f:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->hashCode()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->g:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->hashCode()I

    move-result v1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public j()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->f:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->D(Lorg/apache/commons/compress/archivers/zip/ZipLong;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->f:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->F(Lorg/apache/commons/compress/archivers/zip/ZipLong;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->g:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->D(Lorg/apache/commons/compress/archivers/zip/ZipLong;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->g:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->F(Lorg/apache/commons/compress/archivers/zip/ZipLong;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->e:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->D(Lorg/apache/commons/compress/archivers/zip/ZipLong;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->e:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->F(Lorg/apache/commons/compress/archivers/zip/ZipLong;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->b:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->c:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x5455 Zip Extra Field: Flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->a:B

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->k(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->b:Z

    const-string v2, "] "

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->e:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->q()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Modify:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->f:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->k()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Access:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->g:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->o()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Create:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->i(Ljava/nio/file/attribute/FileTime;)Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->x(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V

    return-void
.end method

.method public x(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->c:Z

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->a:B

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x3

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->a:B

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->f:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-void
.end method

.method public y(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->i(Ljava/nio/file/attribute/FileTime;)Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->z(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V

    return-void
.end method

.method public z(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->d:Z

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->a:B

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x5

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->a:B

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->g:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-void
.end method
