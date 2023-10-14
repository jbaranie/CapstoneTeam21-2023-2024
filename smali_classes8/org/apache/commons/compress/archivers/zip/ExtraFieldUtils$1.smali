.class final Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;


# instance fields
.field final synthetic a:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;


# virtual methods
.method public a([BIIZI)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$1;->a:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->a([BIIZI)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->c(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->a(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    return-object p1
.end method
