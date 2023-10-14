.class public Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipExtraField;


# instance fields
.field private a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->b:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->c:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->b([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->c:[B

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->g()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    return-object v0
.end method

.method public e([B)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->c:[B

    return-void
.end method

.method public f([BII)V
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->e([B)V

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->b:[B

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->j([B)V

    :cond_0
    return-void
.end method

.method public g()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->b:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public h([BII)V
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->j([B)V

    return-void
.end method

.method public i(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method

.method public j([B)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->b:[B

    return-void
.end method
