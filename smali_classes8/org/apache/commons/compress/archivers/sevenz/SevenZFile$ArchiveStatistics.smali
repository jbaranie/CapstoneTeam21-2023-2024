.class Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArchiveStatistics"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()J
    .locals 2

    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method private b()J
    .locals 2

    const-wide/16 v0, 0x16

    return-wide v0
.end method

.method private c()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method private e()J
    .locals 2

    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method private f()J
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->e:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->a:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->f:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method d()J
    .locals 9

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->a:I

    int-to-long v1, v0

    const-wide/16 v3, 0x10

    mul-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x8

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->e:I

    int-to-long v3, v0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->e()J

    move-result-wide v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->b:J

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->b()J

    move-result-wide v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->c:J

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->e:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->a()J

    move-result-wide v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->d:J

    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->c:J

    sub-long/2addr v3, v5

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->e:I

    int-to-long v7, v0

    add-long/2addr v3, v7

    const-wide/16 v7, 0x8

    mul-long/2addr v3, v7

    add-long/2addr v1, v3

    mul-long/2addr v5, v7

    add-long/2addr v1, v5

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->f:I

    int-to-long v3, v0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->c()J

    move-result-wide v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->f()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Archive with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " folders. Estimated size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " kB."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
