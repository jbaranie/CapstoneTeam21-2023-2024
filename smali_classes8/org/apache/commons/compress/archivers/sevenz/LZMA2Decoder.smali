.class Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;
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

.method private g(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private h(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;
    .locals 1

    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    return-object p1

    :cond_0
    new-instance v0, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v0}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->i(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    return-object v0
.end method

.method private i(Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, 0x800000

    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->f(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method b(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->h(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    move-result-object p2

    new-instance v0, Lorg/tukaani/xz/FinishableWrapperOutputStream;

    invoke-direct {v0, p1}, Lorg/tukaani/xz/FinishableWrapperOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, v0}, Lorg/tukaani/xz/LZMA2Options;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;)[B
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1e

    ushr-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x2

    const/4 v1, 0x1

    new-array v1, v1, [B

    rsub-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-byte p1, v0

    const/4 v0, 0x0

    aput-byte p1, v1, v0

    return-object v1
.end method
