.class Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "SourceFile"


# instance fields
.field private final d:Lorg/joda/time/chrono/BasicChronology;

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;I)V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->c0()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->w0()I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:I

    iput p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->f:I

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

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->E(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public E(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->D0(JI)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->O0(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(JI)J
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->h(Lorg/joda/time/DateTimeField;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->i0(JI)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, p3}, Lorg/joda/time/chrono/BasicChronology;->u0(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, p3, v1}, Lorg/joda/time/chrono/BasicChronology;->N0(III)J

    move-result-wide v0

    iget-object p3, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->z0(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a(JI)J
    .locals 9

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->z0(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v2

    iget-object v3, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v3, p1, p2, v2}, Lorg/joda/time/chrono/BasicChronology;->D0(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-lez v3, :cond_2

    if-gez v5, :cond_2

    iget v5, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:I

    add-int/2addr v5, p3

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v6, p3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:I

    add-int/2addr p3, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:I

    sub-int/2addr p3, v6

    :goto_0
    add-int/2addr p3, v4

    move v8, v5

    move v5, p3

    move p3, v8

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    const/4 v4, 0x1

    if-ltz v5, :cond_3

    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:I

    div-int v7, v5, v6

    add-int/2addr p3, v7

    rem-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_2

    :cond_3
    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:I

    div-int v6, v5, v6

    add-int/2addr p3, v6

    sub-int/2addr p3, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    move v5, v6

    :cond_4
    sub-int/2addr v6, v5

    add-int/lit8 v5, v6, 0x1

    if-ne v5, v4, :cond_5

    add-int/lit8 p3, p3, 0x1

    :cond_5
    :goto_2
    iget-object v4, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->j0(JII)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, p3, v5}, Lorg/joda/time/chrono/BasicChronology;->u0(II)I

    move-result p2

    if-le p1, p2, :cond_6

    move p1, p2

    :cond_6
    iget-object p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, p3, v5, p1}, Lorg/joda/time/chrono/BasicChronology;->N0(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b(JJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    invoke-virtual {v0, v1, v2, v5}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a(JI)J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-object v5, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v5, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->z0(J)I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v7

    iget-object v8, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v8, v1, v2, v7}, Lorg/joda/time/chrono/BasicChronology;->D0(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-ltz v11, :cond_1

    int-to-long v14, v7

    iget v11, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:I

    int-to-long v12, v11

    div-long v12, v9, v12

    add-long/2addr v14, v12

    int-to-long v11, v11

    rem-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x1

    int-to-long v13, v7

    iget v15, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:I

    int-to-long v11, v15

    div-long v11, v9, v11

    add-long/2addr v13, v11

    const-wide/16 v11, 0x1

    sub-long v14, v13, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget v11, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:I

    int-to-long v12, v11

    rem-long/2addr v9, v12

    long-to-int v9, v9

    if-nez v9, :cond_2

    move v9, v11

    :cond_2
    sub-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x1

    int-to-long v9, v11

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    add-long/2addr v14, v11

    :cond_3
    :goto_0
    iget-object v11, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v11}, Lorg/joda/time/chrono/BasicChronology;->A0()I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v14, v11

    if-ltz v11, :cond_5

    iget-object v11, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v11}, Lorg/joda/time/chrono/BasicChronology;->y0()I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v14, v11

    if-gtz v11, :cond_5

    long-to-int v3, v14

    long-to-int v4, v9

    iget-object v9, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v9, v1, v2, v7, v8}, Lorg/joda/time/chrono/BasicChronology;->j0(JII)I

    move-result v1

    iget-object v2, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->u0(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    iget-object v2, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v3, v4, v1}, Lorg/joda/time/chrono/BasicChronology;->N0(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Magnitude of add amount is too large: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->C0(J)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 8

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->j(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->D0(JI)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v2

    iget-object v3, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v3, p3, p4, v2}, Lorg/joda/time/chrono/BasicChronology;->D0(JI)I

    move-result v3

    sub-int v4, v0, v2

    int-to-long v4, v4

    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iget-object v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v6, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->j0(JII)I

    move-result v6

    iget-object v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->u0(II)I

    move-result v7

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, p3, p4, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->j0(JII)I

    move-result v7

    if-le v7, v6, :cond_1

    iget-object v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7}, Lorg/joda/time/chrono/AssembledChronology;->f()Lorg/joda/time/DateTimeField;

    move-result-object v7

    invoke-virtual {v7, p3, p4, v6}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide p3

    :cond_1
    iget-object v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v6, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->O0(II)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->O0(II)J

    move-result-wide v0

    sub-long/2addr p3, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    const-wide/16 p1, 0x1

    sub-long/2addr v4, p1

    :cond_2
    return-wide v4
.end method

.method public m()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->i()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:I

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->T()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public z(J)Z
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->Q0(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->D0(JI)I

    move-result p1

    iget p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->f:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
