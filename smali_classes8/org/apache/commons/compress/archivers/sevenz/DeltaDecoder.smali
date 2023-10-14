.class Lorg/apache/commons/compress/archivers/sevenz/DeltaDecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Number;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method b(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->f(Ljava/lang/Object;I)I

    move-result p2

    :try_start_0
    new-instance v0, Lorg/tukaani/xz/DeltaOptions;

    invoke-direct {v0, p2}, Lorg/tukaani/xz/DeltaOptions;-><init>(I)V

    new-instance p2, Lorg/tukaani/xz/FinishableWrapperOutputStream;

    invoke-direct {p2, p1}, Lorg/tukaani/xz/FinishableWrapperOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2}, Lorg/tukaani/xz/DeltaOptions;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    move-result-object p1
    :try_end_0
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/tukaani/xz/UnsupportedOptionsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method c(Ljava/lang/Object;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [B

    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->f(Ljava/lang/Object;I)I

    move-result p1

    sub-int/2addr p1, v0

    int-to-byte p1, p1

    const/4 v0, 0x0

    aput-byte p1, v1, v0

    return-object v1
.end method
