.class public abstract Lorg/joda/time/base/AbstractPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/ReadablePeriod;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(I)Lorg/joda/time/DurationFieldType;
    .locals 1

    invoke-interface {p0}, Lorg/joda/time/ReadablePeriod;->f()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/PeriodType;->b(I)Lorg/joda/time/DurationFieldType;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/DurationFieldType;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractPeriod;->b(Lorg/joda/time/DurationFieldType;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0, p1}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/DurationFieldType;)I
    .locals 1

    invoke-interface {p0}, Lorg/joda/time/ReadablePeriod;->f()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/DurationFieldType;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/ReadablePeriod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/ReadablePeriod;

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result v1

    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {p0, v3}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    move-result v4

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v3}, Lorg/joda/time/base/AbstractPeriod;->I(I)Lorg/joda/time/DurationFieldType;

    move-result-object v4

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->I(I)Lorg/joda/time/DurationFieldType;

    move-result-object v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1b

    invoke-interface {p0, v2}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1b

    invoke-virtual {p0, v2}, Lorg/joda/time/base/AbstractPeriod;->I(I)Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    invoke-interface {p0}, Lorg/joda/time/ReadablePeriod;->f()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/PeriodType;->j()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->a()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/PeriodFormatter;->f(Lorg/joda/time/ReadablePeriod;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
