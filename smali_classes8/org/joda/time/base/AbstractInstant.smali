.class public abstract Lorg/joda/time/base/AbstractInstant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/ReadableInstant;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->f()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public N(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->g(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInstant;->i(J)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/joda/time/ReadableInstant;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v1

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b0()Lorg/joda/time/Instant;
    .locals 3

    new-instance v0, Lorg/joda/time/Instant;

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/ReadableInstant;

    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractInstant;->a(Lorg/joda/time/ReadableInstant;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/ReadableInstant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/ReadableInstant;

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->x()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->x()Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/joda/time/field/FieldUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lorg/joda/time/DateTimeZone;
    .locals 1

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->x()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method public g(J)Z
    .locals 2

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->g(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInstant;->g(J)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->x()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(J)Z
    .locals 2

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public l()Lorg/joda/time/MutableDateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->f()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->g()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->e(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
