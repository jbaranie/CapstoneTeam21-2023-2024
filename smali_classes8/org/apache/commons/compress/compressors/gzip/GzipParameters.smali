.class public Lorg/apache/commons/compress/compressors/gzip/GzipParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->a:I

    const/16 v0, 0xff

    iput v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->e:I

    const/16 v0, 0x200

    iput v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->g:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->b:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->e:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->d:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 3

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid gzip compression level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->c:Ljava/lang/String;

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->b:J

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->e:I

    return-void
.end method
