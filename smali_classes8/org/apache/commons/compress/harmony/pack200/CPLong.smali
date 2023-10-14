.class public Lorg/apache/commons/compress/harmony/pack200/CPLong;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
        "Lorg/apache/commons/compress/harmony/pack200/CPLong;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:J


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPLong;->f(Lorg/apache/commons/compress/harmony/pack200/CPLong;)I

    move-result p1

    return p1
.end method

.method public f(Lorg/apache/commons/compress/harmony/pack200/CPLong;)I
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPLong;->b:J

    iget-wide v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPLong;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPLong;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPLong;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
