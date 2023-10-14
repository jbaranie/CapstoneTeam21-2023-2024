.class Lorg/joda/time/chrono/BasicYearDateTimeField;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "SourceFile"


# instance fields
.field protected final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->d0()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicYearDateTimeField;->E(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public D(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicYearDateTimeField;->c(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->M0(I)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/chrono/BasicChronology;->M0(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public E(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicYearDateTimeField;->c(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->M0(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(JI)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->A0()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->y0()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->h(Lorg/joda/time/DateTimeField;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->R0(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public K(JI)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->A0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->y0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->h(Lorg/joda/time/DateTimeField;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->R0(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicYearDateTimeField;->c(J)I

    move-result v0

    invoke-static {v0, p3}, Lorg/joda/time/field/FieldUtils;->b(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicYearDateTimeField;->I(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lorg/joda/time/field/FieldUtils;->g(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicYearDateTimeField;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->K0(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->K0(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->i()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->y0()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->A0()I

    move-result v0

    return v0
.end method

.method public x()Lorg/joda/time/DurationField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(J)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicYearDateTimeField;->c(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->Q0(I)Z

    move-result p1

    return p1
.end method
