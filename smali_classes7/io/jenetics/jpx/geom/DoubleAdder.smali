.class final Lio/jenetics/jpx/geom/DoubleAdder;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lio/jenetics/jpx/geom/DoubleAdder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/jenetics/jpx/geom/DoubleAdder;->a:D

    iput-wide v0, p0, Lio/jenetics/jpx/geom/DoubleAdder;->b:D

    iput-wide v0, p0, Lio/jenetics/jpx/geom/DoubleAdder;->c:D

    return-void
.end method


# virtual methods
.method public a(Lio/jenetics/jpx/geom/DoubleAdder;)I
    .locals 4

    invoke-virtual {p0}, Lio/jenetics/jpx/geom/DoubleAdder;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lio/jenetics/jpx/geom/DoubleAdder;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/jenetics/jpx/geom/DoubleAdder;

    invoke-virtual {p0, p1}, Lio/jenetics/jpx/geom/DoubleAdder;->a(Lio/jenetics/jpx/geom/DoubleAdder;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/geom/DoubleAdder;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .locals 4

    iget-wide v0, p0, Lio/jenetics/jpx/geom/DoubleAdder;->a:D

    iget-wide v2, p0, Lio/jenetics/jpx/geom/DoubleAdder;->c:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lio/jenetics/jpx/geom/DoubleAdder;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lio/jenetics/jpx/geom/DoubleAdder;->b:D

    :cond_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lio/jenetics/jpx/geom/DoubleAdder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/jenetics/jpx/geom/DoubleAdder;->doubleValue()D

    move-result-wide v0

    check-cast p1, Lio/jenetics/jpx/geom/DoubleAdder;

    invoke-virtual {p1}, Lio/jenetics/jpx/geom/DoubleAdder;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/geom/DoubleAdder;->e()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/geom/DoubleAdder;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/geom/DoubleAdder;->e()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/geom/DoubleAdder;->e()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/geom/DoubleAdder;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
