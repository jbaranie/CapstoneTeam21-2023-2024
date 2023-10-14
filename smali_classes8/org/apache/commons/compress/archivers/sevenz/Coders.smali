.class Lorg/apache/commons/compress/archivers/sevenz/Coders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$Deflate64Decoder;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$CopyDecoder;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$BZIP2Decoder;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/Coders$1;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/Coders$1;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/Coders;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/OutputStream;Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->b(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->b(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported compression method "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/Coders;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;

    return-object p0
.end method
