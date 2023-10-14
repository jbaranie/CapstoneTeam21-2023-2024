.class public Lorg/locationtech/jts/geom/CoordinateSequences;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/CoordinateSequence;ILorg/locationtech/jts/geom/CoordinateSequence;II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    invoke-static {p0, v1, p2, v2}, Lorg/locationtech/jts/geom/CoordinateSequences;->b(Lorg/locationtech/jts/geom/CoordinateSequence;ILorg/locationtech/jts/geom/CoordinateSequence;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/CoordinateSequence;ILorg/locationtech/jts/geom/CoordinateSequence;I)V
    .locals 4

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->t2()I

    move-result v0

    invoke-interface {p2}, Lorg/locationtech/jts/geom/CoordinateSequence;->t2()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, p1, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v2

    invoke-interface {p2, p3, v1, v2, v3}, Lorg/locationtech/jts/geom/CoordinateSequence;->A5(IID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/CoordinateSequence;)Ljava/lang/String;
    .locals 9

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "()"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->t2()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    if-lez v4, :cond_1

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_3

    if-lez v5, :cond_2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v6, Lorg/locationtech/jts/io/OrdinateFormat;->DEFAULT:Lorg/locationtech/jts/io/OrdinateFormat;

    invoke-interface {p0, v4, v5}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/locationtech/jts/io/OrdinateFormat;->c(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
