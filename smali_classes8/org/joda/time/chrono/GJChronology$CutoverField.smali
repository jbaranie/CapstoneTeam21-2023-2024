.class Lorg/joda/time/chrono/GJChronology$CutoverField;
.super Lorg/joda/time/field/BaseDateTimeField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CutoverField"
.end annotation


# instance fields
.field final b:Lorg/joda/time/DateTimeField;

.field final c:Lorg/joda/time/DateTimeField;

.field final d:J

.field final e:Z

.field protected f:Lorg/joda/time/DurationField;

.field protected g:Lorg/joda/time/DurationField;

.field final synthetic h:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;JZ)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;JZ)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/chrono/GJChronology;

    .line 4
    invoke-virtual {p3}, Lorg/joda/time/DateTimeField;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 5
    iput-object p2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    .line 6
    iput-object p3, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 7
    iput-wide p5, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    .line 8
    iput-boolean p7, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:Z

    .line 9
    invoke-virtual {p3}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->f:Lorg/joda/time/DurationField;

    if-nez p4, :cond_0

    .line 10
    invoke-virtual {p3}, Lorg/joda/time/DateTimeField;->x()Lorg/joda/time/DurationField;

    move-result-object p4

    if-nez p4, :cond_0

    .line 11
    invoke-virtual {p2}, Lorg/joda/time/DateTimeField;->x()Lorg/joda/time/DurationField;

    move-result-object p4

    .line 12
    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D(J)J
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->D(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->D(J)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->Y(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->P(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public E(J)J
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->E(J)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->Y(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->O(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->E(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public I(JI)J
    .locals 6

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide p1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_5

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->Y(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->O(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->c(J)I

    move-result v0

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    iget-object p2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {p2}, Lorg/joda/time/DateTimeField;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide p1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->Y(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    sub-long v2, p1, v2

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->P(J)J

    move-result-wide p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->c(J)I

    move-result v0

    if-ne v0, p3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    iget-object p2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {p2}, Lorg/joda/time/DateTimeField;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_5
    :goto_0
    return-wide p1
.end method

.method public J(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->J(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long p3, p1, p3

    if-gez p3, :cond_1

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->Y(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long p3, p3, v0

    if-gez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->O(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->J(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long p3, p1, p3

    if-ltz p3, :cond_1

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->Y(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long p3, p3, v0

    if-ltz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->P(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method protected O(J)J
    .locals 1

    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->h0(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->i0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected P(J)J
    .locals 1

    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->j0(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->k0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result p1

    return p1
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(JJ)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->j(JJ)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->k(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->f:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public m()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->m()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/Locale;)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->n(Ljava/util/Locale;)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v1, p1}, Lorg/joda/time/DateTimeField;->n(Ljava/util/Locale;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->o()I

    move-result v0

    return v0
.end method

.method public p(J)I
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->p(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->p(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide p1

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    const/4 p2, -0x1

    invoke-virtual {p1, v1, v2, p2}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public q(Lorg/joda/time/ReadablePartial;)I
    .locals 3

    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->f0()Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/chrono/BaseChronology;->H(Lorg/joda/time/ReadablePartial;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$CutoverField;->p(J)I

    move-result p1

    return p1
.end method

.method public r(Lorg/joda/time/ReadablePartial;[I)I
    .locals 8

    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->f0()Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {p1, v4}, Lorg/joda/time/ReadablePartial;->I(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v5

    aget v6, p2, v4

    invoke-virtual {v5, v2, v3}, Lorg/joda/time/DateTimeField;->p(J)I

    move-result v7

    if-gt v6, v7, :cond_0

    aget v6, p2, v4

    invoke-virtual {v5, v2, v3, v6}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/chrono/GJChronology$CutoverField;->p(J)I

    move-result p1

    return p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->s()I

    move-result v0

    return v0
.end method

.method public t(J)I
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->t(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->t(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide p1

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    iget-object p1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {p1, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public u(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->u(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    return p1
.end method

.method public v(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->v(Lorg/joda/time/ReadablePartial;[I)I

    move-result p1

    return p1
.end method

.method public x()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public z(J)Z
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->z(J)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->z(J)Z

    move-result p1

    return p1
.end method
