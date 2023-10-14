.class final Lorg/joda/time/chrono/GJYearOfEraDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "SourceFile"


# instance fields
.field private final c:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/chrono/BasicChronology;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->X()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p2, p0, Lorg/joda/time/chrono/GJYearOfEraDateTimeField;->c:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public C(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public D(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public E(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->E(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(JI)J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJYearOfEraDateTimeField;->o()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->h(Lorg/joda/time/DateTimeField;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/GJYearOfEraDateTimeField;->c:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DecoratedDateTimeField;->I(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result p1

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public j(JJ)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->j(JJ)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->k(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->o()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJYearOfEraDateTimeField;->c:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method
