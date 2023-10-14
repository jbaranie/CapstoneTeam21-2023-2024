.class public final Lio/jenetics/jpx/UInt;
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
        "Lio/jenetics/jpx/UInt;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lio/jenetics/jpx/UInt;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d is negative."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(I)Lio/jenetics/jpx/UInt;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/UInt;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/UInt;-><init>(I)V

    return-object v0
.end method

.method static f(Ljava/lang/String;)Lio/jenetics/jpx/UInt;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lio/jenetics/jpx/UInt;->e(I)Lio/jenetics/jpx/UInt;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static g(Ljava/io/DataInput;)Lio/jenetics/jpx/UInt;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/UInt;

    invoke-static {p0}, Lio/jenetics/jpx/IO;->c(Ljava/io/DataInput;)I

    move-result p0

    invoke-direct {v0, p0}, Lio/jenetics/jpx/UInt;-><init>(I)V

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

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/Serial;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/jenetics/jpx/UInt;)I
    .locals 1

    iget v0, p0, Lio/jenetics/jpx/UInt;->a:I

    iget p1, p1, Lio/jenetics/jpx/UInt;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/jenetics/jpx/UInt;

    invoke-virtual {p0, p1}, Lio/jenetics/jpx/UInt;->a(Lio/jenetics/jpx/UInt;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget v0, p0, Lio/jenetics/jpx/UInt;->a:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jenetics/jpx/UInt;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jenetics/jpx/UInt;

    iget p1, p1, Lio/jenetics/jpx/UInt;->a:I

    iget v0, p0, Lio/jenetics/jpx/UInt;->a:I

    if-ne p1, v0, :cond_0

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
    .locals 1

    iget v0, p0, Lio/jenetics/jpx/UInt;->a:I

    int-to-float v0, v0

    return v0
.end method

.method h(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lio/jenetics/jpx/UInt;->a:I

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->j(ILjava/io/DataOutput;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/jenetics/jpx/UInt;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lio/jenetics/jpx/UInt;->a:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lio/jenetics/jpx/UInt;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/jenetics/jpx/UInt;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
