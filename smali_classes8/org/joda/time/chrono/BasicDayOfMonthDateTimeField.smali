.class final Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;
.source "SourceFile"


# instance fields
.field private final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->A()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    iput-object p1, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method protected O(JI)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->q0(JI)I

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->h0(J)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->n0()I

    move-result v0

    return v0
.end method

.method public p(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result p1

    return p1
.end method

.method public q(Lorg/joda/time/ReadablePartial;)I
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->c0(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->f0(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->c0(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->f0(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    iget-object v1, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/chrono/BasicChronology;->u0(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p1, v0}, Lorg/joda/time/chrono/BasicChronology;->o0(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->o()I

    move-result p1

    return p1
.end method

.method public r(Lorg/joda/time/ReadablePartial;[I)I
    .locals 5

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->I(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_2

    aget v2, p2, v2

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->I(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_0

    aget p1, p2, v1

    iget-object p2, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, p1, v2}, Lorg/joda/time/chrono/BasicChronology;->u0(II)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p1, v2}, Lorg/joda/time/chrono/BasicChronology;->o0(I)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->o()I

    move-result p1

    return p1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->D()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public z(J)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->P0(J)Z

    move-result p1

    return p1
.end method
