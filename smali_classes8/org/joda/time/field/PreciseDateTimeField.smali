.class public Lorg/joda/time/field/PreciseDateTimeField;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:Lorg/joda/time/DurationField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    invoke-virtual {p3}, Lorg/joda/time/DurationField;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lorg/joda/time/DurationField;->i()J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDurationDateTimeField;->P()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lorg/joda/time/field/PreciseDateTimeField;->d:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    iput-object p3, p0, Lorg/joda/time/field/PreciseDateTimeField;->e:Lorg/joda/time/DurationField;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The effective range must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public I(JI)J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDurationDateTimeField;->s()I

    move-result v0

    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDateTimeField;->o()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->h(Lorg/joda/time/DateTimeField;III)V

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/PreciseDateTimeField;->c(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->b:J

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDurationDateTimeField;->P()J

    move-result-wide v0

    div-long/2addr p1, v0

    iget v0, p0, Lorg/joda/time/field/PreciseDateTimeField;->d:I

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    iget v0, p0, Lorg/joda/time/field/PreciseDateTimeField;->d:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDurationDateTimeField;->P()J

    move-result-wide v1

    div-long/2addr p1, v1

    iget v1, p0, Lorg/joda/time/field/PreciseDateTimeField;->d:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/PreciseDateTimeField;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public x()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/PreciseDateTimeField;->e:Lorg/joda/time/DurationField;

    return-object v0
.end method
