.class Lorg/apache/commons/compress/archivers/sevenz/Coders$BZIP2Decoder;
.super Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BZIP2Decoder"
.end annotation


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

    const/16 v0, 0x9

    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->f(Ljava/lang/Object;I)I

    move-result p2

    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method
