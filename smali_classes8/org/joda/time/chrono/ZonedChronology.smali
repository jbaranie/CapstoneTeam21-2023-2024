.class public final Lorg/joda/time/chrono/ZonedChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;,
        Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    return-void
.end method

.method private Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTimeField;

    return-object p1

    :cond_1
    new-instance v6, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v3

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->x()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v4

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->m()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeZone;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/DurationField;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DurationField;

    return-object p1

    :cond_1
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static a0(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/Chronology;->O()Lorg/joda/time/Chronology;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/ZonedChronology;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b0(J)J
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lorg/joda/time/DateTimeZone;->t(J)I

    move-result v5

    int-to-long v6, v5

    sub-long v6, p1, v6

    const-wide/32 v8, 0x240c8400

    cmp-long v8, p1, v8

    const-wide/16 v9, 0x0

    if-lez v8, :cond_2

    cmp-long v8, v6, v9

    if-gez v8, :cond_2

    return-wide v0

    :cond_2
    const-wide/32 v0, -0x240c8400

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    cmp-long v0, v6, v9

    if-lez v0, :cond_3

    return-wide v2

    :cond_3
    invoke-virtual {v4, v6, v7}, Lorg/joda/time/DateTimeZone;->s(J)I

    move-result v0

    if-ne v5, v0, :cond_4

    return-wide v6

    :cond_4
    new-instance v0, Lorg/joda/time/IllegalInstantException;

    invoke-virtual {v4}, Lorg/joda/time/DateTimeZone;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method static c0(Lorg/joda/time/DurationField;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/DurationField;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O()Lorg/joda/time/Chronology;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public P(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->k()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->W()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/chrono/ZonedChronology;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method protected U(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->l:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->l:Lorg/joda/time/DurationField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->g:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->g:Lorg/joda/time/DurationField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->e:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->e:Lorg/joda/time/DurationField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->d:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->d:Lorg/joda/time/DurationField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->c:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->c:Lorg/joda/time/DurationField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->b:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->b:Lorg/joda/time/DurationField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->a:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Z(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->a:Lorg/joda/time/DurationField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->x:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->x:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Y(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/ZonedChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public n(IIII)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->n(IIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology;->b0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public o(IIIIIII)J
    .locals 8

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/Chronology;->o(IIIIIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology;->b0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public p(JIIII)J
    .locals 7

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/DateTimeZone;->s(J)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/joda/time/Chronology;->p(JIIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology;->b0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public q()Lorg/joda/time/DateTimeZone;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonedChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
