.class final Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;
.super Lorg/joda/time/field/BaseDateTimeField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/ZonedChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZonedDateTimeField"
.end annotation


# instance fields
.field final b:Lorg/joda/time/DateTimeField;

.field final c:Lorg/joda/time/DateTimeZone;

.field final d:Lorg/joda/time/DurationField;

.field final e:Z

.field final f:Lorg/joda/time/DurationField;

.field final g:Lorg/joda/time/DurationField;


# direct methods
.method constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeZone;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    iput-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    iput-object p3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DurationField;

    invoke-static {p3}, Lorg/joda/time/chrono/ZonedChronology;->c0(Lorg/joda/time/DurationField;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Z

    iput-object p4, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->f:Lorg/joda/time/DurationField;

    iput-object p5, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->g:Lorg/joda/time/DurationField;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private O(J)I
    .locals 7

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->s(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    xor-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->A()Z

    move-result v0

    return v0
.end method

.method public C(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public D(J)J
    .locals 9

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->O(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/DateTimeField;->D(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->D(J)J

    move-result-wide v4

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public E(J)J
    .locals 9

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->O(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/DateTimeField;->E(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->E(J)J

    move-result-wide v4

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(JI)J
    .locals 9

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide v0

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v4, v0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    :cond_0
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    iget-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p2}, Lorg/joda/time/DateTimeZone;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public J(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/DateTimeField;->J(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 9

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->O(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v4

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 9

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->O(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    move-result-wide v4

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result p1

    return p1
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DurationField;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DurationField;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->f:Lorg/joda/time/DurationField;

    iget-object p1, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->f:Lorg/joda/time/DurationField;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j(JJ)I
    .locals 4

    invoke-direct {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->O(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    iget-boolean v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->O(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->j(JJ)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 4

    invoke-direct {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->O(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    iget-boolean v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->O(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->k(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final m()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->g:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public n(Ljava/util/Locale;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->n(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->o()I

    move-result v0

    return v0
.end method

.method public p(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->p(J)I

    move-result p1

    return p1
.end method

.method public q(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->q(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    return p1
.end method

.method public r(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->r(Lorg/joda/time/ReadablePartial;[I)I

    move-result p1

    return p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->s()I

    move-result v0

    return v0
.end method

.method public t(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->t(J)I

    move-result p1

    return p1
.end method

.method public u(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->u(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    return p1
.end method

.method public v(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->v(Lorg/joda/time/ReadablePartial;[I)I

    move-result p1

    return p1
.end method

.method public final x()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->f:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public z(J)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->z(J)Z

    move-result p1

    return p1
.end method
