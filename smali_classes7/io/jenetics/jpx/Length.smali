.class public final Lio/jenetics/jpx/Length;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jenetics/jpx/Length$Unit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lio/jenetics/jpx/Length;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:D


# direct methods
.method private constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lio/jenetics/jpx/Length;->a:D

    return-void
.end method

.method public static e(DLio/jenetics/jpx/Length$Unit;)Lio/jenetics/jpx/Length;
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/jenetics/jpx/Length;

    sget-object v1, Lio/jenetics/jpx/Length$Unit;->METER:Lio/jenetics/jpx/Length$Unit;

    invoke-virtual {v1, p0, p1, p2}, Lio/jenetics/jpx/Length$Unit;->a(DLio/jenetics/jpx/Length$Unit;)D

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lio/jenetics/jpx/Length;-><init>(D)V

    return-object v0
.end method

.method static f(Ljava/lang/String;)Lio/jenetics/jpx/Length;
    .locals 2

    invoke-static {p0}, Lio/jenetics/jpx/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p0, Lio/jenetics/jpx/Length$Unit;->METER:Lio/jenetics/jpx/Length$Unit;

    invoke-static {v0, v1, p0}, Lio/jenetics/jpx/Length;->e(DLio/jenetics/jpx/Length$Unit;)Lio/jenetics/jpx/Length;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static g(Ljava/io/DataInput;)Lio/jenetics/jpx/Length;
    .locals 3

    new-instance v0, Lio/jenetics/jpx/Length;

    invoke-interface {p0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/jenetics/jpx/Length;-><init>(D)V

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

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/Serial;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/jenetics/jpx/Length;)I
    .locals 4

    iget-wide v0, p0, Lio/jenetics/jpx/Length;->a:D

    iget-wide v2, p1, Lio/jenetics/jpx/Length;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/jenetics/jpx/Length;

    invoke-virtual {p0, p1}, Lio/jenetics/jpx/Length;->a(Lio/jenetics/jpx/Length;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Lio/jenetics/jpx/Length;->a:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jenetics/jpx/Length;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jenetics/jpx/Length;

    iget-wide v0, p1, Lio/jenetics/jpx/Length;->a:D

    iget-wide v2, p0, Lio/jenetics/jpx/Length;->a:D

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

    invoke-virtual {p0}, Lio/jenetics/jpx/Length;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method h(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, Lio/jenetics/jpx/Length;->a:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/jenetics/jpx/Length;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/Length;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/Length;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/jenetics/jpx/Length;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s m"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
