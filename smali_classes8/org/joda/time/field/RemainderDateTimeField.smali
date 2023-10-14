.class public Lorg/joda/time/field/RemainderDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "SourceFile"


# instance fields
.field final c:I

.field final d:Lorg/joda/time/DurationField;

.field final e:Lorg/joda/time/DurationField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    .line 2
    iput-object p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->e:Lorg/joda/time/DurationField;

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/field/RemainderDateTimeField;->d:Lorg/joda/time/DurationField;

    .line 4
    iput p4, p0, Lorg/joda/time/field/RemainderDateTimeField;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/joda/time/field/DividedDateTimeField;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/field/BaseDateTimeField;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    .line 9
    iget p3, p1, Lorg/joda/time/field/DividedDateTimeField;->c:I

    iput p3, p0, Lorg/joda/time/field/RemainderDateTimeField;->c:I

    .line 10
    iput-object p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->d:Lorg/joda/time/DurationField;

    .line 11
    iget-object p1, p1, Lorg/joda/time/field/DividedDateTimeField;->d:Lorg/joda/time/DurationField;

    iput-object p1, p0, Lorg/joda/time/field/RemainderDateTimeField;->e:Lorg/joda/time/DurationField;

    return-void
.end method

.method private P(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->c:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->c:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
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
    .locals 3

    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/FieldUtils;->h(Lorg/joda/time/DateTimeField;III)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/RemainderDateTimeField;->P(I)I

    move-result v0

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/field/RemainderDateTimeField;->c:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/DateTimeField;->I(JI)J

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

    iget p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->c:I

    rem-int/2addr p1, p2

    return p1

    :cond_0
    iget p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->c:I

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public l()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->d:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->e:Lorg/joda/time/DurationField;

    return-object v0
.end method
