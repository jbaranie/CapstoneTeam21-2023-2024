.class public final Lio/jenetics/jpx/Degrees;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lio/jenetics/jpx/Degrees;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MAX_VALUE:D = 360.0

.field public static final MIN_VALUE:D


# instance fields
.field private final a:D


# direct methods
.method private constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    cmpl-double v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, Lio/jenetics/jpx/Degrees;->a:D

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%f not in the range [0, 360)."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(D)Lio/jenetics/jpx/Degrees;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/Degrees;

    invoke-direct {v0, p0, p1}, Lio/jenetics/jpx/Degrees;-><init>(D)V

    return-object v0
.end method

.method static f(Ljava/lang/String;)Lio/jenetics/jpx/Degrees;
    .locals 2

    invoke-static {p0}, Lio/jenetics/jpx/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lio/jenetics/jpx/Degrees;->e(D)Lio/jenetics/jpx/Degrees;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static g(Ljava/io/DataInput;)Lio/jenetics/jpx/Degrees;
    .locals 3

    new-instance v0, Lio/jenetics/jpx/Degrees;

    invoke-interface {p0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/jenetics/jpx/Degrees;-><init>(D)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/jenetics/jpx/Serial;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/Serial;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/jenetics/jpx/Degrees;)I
    .locals 4

    iget-wide v0, p0, Lio/jenetics/jpx/Degrees;->a:D

    iget-wide v2, p1, Lio/jenetics/jpx/Degrees;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/jenetics/jpx/Degrees;

    invoke-virtual {p0, p1}, Lio/jenetics/jpx/Degrees;->a(Lio/jenetics/jpx/Degrees;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Lio/jenetics/jpx/Degrees;->a:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jenetics/jpx/Degrees;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jenetics/jpx/Degrees;

    iget-wide v0, p1, Lio/jenetics/jpx/Degrees;->a:D

    iget-wide v2, p0, Lio/jenetics/jpx/Degrees;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/Degrees;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method h(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, Lio/jenetics/jpx/Degrees;->a:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/jenetics/jpx/Degrees;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/Degrees;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/Degrees;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/jenetics/jpx/Degrees;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
