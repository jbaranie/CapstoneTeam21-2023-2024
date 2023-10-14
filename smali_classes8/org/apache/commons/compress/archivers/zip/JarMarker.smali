.class public final Lorg/apache/commons/compress/archivers/zip/JarMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipExtraField;


# static fields
.field private static final a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private static final b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private static final c:Lorg/apache/commons/compress/archivers/zip/JarMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/JarMarker;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->c:Lorg/apache/commons/compress/archivers/zip/JarMarker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lorg/apache/commons/compress/archivers/zip/JarMarker;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->c:Lorg/apache/commons/compress/archivers/zip/JarMarker;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public b()[B
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method public d()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public f([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/JarMarker;->h([BII)V

    return-void
.end method

.method public g()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public h([BII)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "JarMarker doesn\'t expect any data"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
