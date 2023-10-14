.class Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x4

    invoke-static {p0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result p0

    sub-int/2addr v1, p0

    const p0, 0x149de

    sub-int/2addr p0, v1

    return p0
.end method

.method public static final b([BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->e([BII)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final c([BI)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->e([BII)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final d([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->e([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e([B)Z
    .locals 3

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v0

    const v1, 0xea6c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x1c

    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v0

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->a([B)I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
