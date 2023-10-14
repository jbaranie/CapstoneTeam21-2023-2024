.class Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    const-class v0, Lorg/tukaani/xz/LZMA2Options;

    const-class v1, Ljava/lang/Number;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method private g(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;
    .locals 1

    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    return-object p1

    :cond_0
    new-instance v0, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v0}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->h(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    return-object v0
.end method

.method private h(Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, 0x800000

    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->f(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method b(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 3

    new-instance v0, Lorg/apache/commons/compress/utils/FlushShieldFilterOutputStream;

    new-instance v1, Lorg/tukaani/xz/LZMAOutputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->g(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;Z)V

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/utils/FlushShieldFilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method c(Ljava/lang/Object;)[B
    .locals 4

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->g(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    move-result v0

    const/4 v1, 0x5

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    move-result v2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    move-result p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    int-to-long v2, p1

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->h([BJII)V

    return-object v1
.end method
