.class public Lorg/joda/time/field/DividedDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "SourceFile"


# instance fields
.field final c:I

.field final d:Lorg/joda/time/DurationField;

.field final e:Lorg/joda/time/DurationField;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->x()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/joda/time/field/DividedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lorg/joda/time/field/DividedDateTimeField;->d:Lorg/joda/time/DurationField;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/joda/time/field/ScaledDurationField;

    .line 6
    invoke-virtual {p3}, Lorg/joda/time/DateTimeFieldType;->E()Lorg/joda/time/DurationFieldType;

    move-result-object p3

    invoke-direct {v1, v0, p3, p4}, Lorg/joda/time/field/ScaledDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;I)V

    iput-object v1, p0, Lorg/joda/time/field/DividedDateTimeField;->d:Lorg/joda/time/DurationField;

    .line 7
    :goto_0
    iput-object p2, p0, Lorg/joda/time/field/DividedDateTimeField;->e:Lorg/joda/time/DurationField;

    .line 8
    iput p4, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->s()I

    move-result p2

    if-ltz p2, :cond_1

    .line 10
    div-int/2addr p2, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->o()I

    move-result p1

    if-ltz p1, :cond_2

    .line 12
    div-int/2addr p1, p4

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    .line 13
    :goto_2
    iput p2, p0, Lorg/joda/time/field/DividedDateTimeField;->f:I

    .line 14
    iput p1, p0, Lorg/joda/time/field/DividedDateTimeField;->g:I

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private P(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    rem-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
.end method


# virtual methods
.method public C(J)J
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->C(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/field/DividedDateTimeField;->c(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/DividedDateTimeField;->I(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public E(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/DividedDateTimeField;->c(J)I

    move-result v1

    iget v2, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->E(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(JI)J
    .locals 3

    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->f:I

    iget v1, p0, Lorg/joda/time/field/DividedDateTimeField;->g:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->h(Lorg/joda/time/DateTimeField;III)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/DividedDateTimeField;->P(I)I

    move-result v0

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    mul-int/2addr p3, v2

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    mul-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    int-to-long v1, v1

    mul-long/2addr p3, v1

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

    if-ltz p1, :cond_0

    iget p2, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public j(JJ)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->j(JJ)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    div-int/2addr p1, p2

    return p1
.end method

.method public k(JJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->k(JJ)J

    move-result-wide p1

    iget p3, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public l()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DividedDateTimeField;->d:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->g:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->f:I

    return v0
.end method

.method public x()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DividedDateTimeField;->e:Lorg/joda/time/DurationField;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->x()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method
