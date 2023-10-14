.class public final Lorg/joda/time/field/ZeroIsMaxDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->s()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped field\'s minumum value must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public F(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->F(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public G(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->G(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public H(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->H(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(JI)J
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->o()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/FieldUtils;->h(Lorg/joda/time/DateTimeField;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->I(JI)J

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

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->o()I

    move-result p1

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

.method public m()Lorg/joda/time/DurationField;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->m()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->o()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->p(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public q(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->q(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public r(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->r(Lorg/joda/time/ReadablePartial;[I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(J)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public u(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public v(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public z(J)Z
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->z(J)Z

    move-result p1

    return p1
.end method
