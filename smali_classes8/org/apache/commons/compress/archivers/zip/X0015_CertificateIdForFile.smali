.class public Lorg/apache/commons/compress/archivers/zip/X0015_CertificateIdForFile;
.super Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    return-void
.end method


# virtual methods
.method public f([BII)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->e(II)V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->f([BII)V

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->d([BI)I

    move-result p3

    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/X0015_CertificateIdForFile;->d:I

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->d([BI)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->a(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X0015_CertificateIdForFile;->e:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    return-void
.end method
