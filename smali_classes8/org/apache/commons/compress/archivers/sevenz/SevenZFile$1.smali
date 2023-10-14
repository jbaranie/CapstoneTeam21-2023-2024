.class Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;


# direct methods
.method private a(I)V
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;->a:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->a(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->b(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;J)J

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;->a(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;->a(I)V

    :cond_1
    return p1
.end method
