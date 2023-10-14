.class final Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;
.source "SourceFile"


# instance fields
.field private final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->S()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    iput-object p1, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public C(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public D(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;->D(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public E(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;->E(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method protected O(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->p(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->F0(J)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public p(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->I0(J)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/BasicChronology;->H0(I)I

    move-result p1

    return p1
.end method

.method public q(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->T()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->c0(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->T()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->f0(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->H0(I)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x35

    return p1
.end method

.method public r(Lorg/joda/time/ReadablePartial;[I)I
    .locals 4

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->I(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->T()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    if-ne v2, v3, :cond_0

    aget p1, p2, v1

    iget-object p2, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/BasicChronology;->H0(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x35

    return p1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->N()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method
