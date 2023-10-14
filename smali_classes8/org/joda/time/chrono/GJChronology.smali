.class public final Lorg/joda/time/chrono/GJChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/GJChronology$LinkedDurationField;,
        Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;,
        Lorg/joda/time/chrono/GJChronology$CutoverField;
    }
.end annotation


# static fields
.field static final S:Lorg/joda/time/Instant;

.field private static final T:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private N:Lorg/joda/time/chrono/JulianChronology;

.field private O:Lorg/joda/time/chrono/GregorianChronology;

.field private P:Lorg/joda/time/Instant;

.field private Q:J

.field private R:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/Instant;

    const-wide v1, -0xb1d069b5400L

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    sput-object v0, Lorg/joda/time/chrono/GJChronology;->S:Lorg/joda/time/Instant;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/GJChronology;->T:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V
    .locals 0

    .line 2
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Y(Lorg/joda/time/chrono/GJChronology;)J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->R:J

    return-wide v0
.end method

.method static synthetic Z(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    return-object p0
.end method

.method private static a0(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J
    .locals 4

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->L()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->L()Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->J()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->J()Lorg/joda/time/DateTimeField;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->g()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->g()Lorg/joda/time/DateTimeField;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->x()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->x()Lorg/joda/time/DateTimeField;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result p0

    invoke-virtual {p3, v0, v1, p0}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b0(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J
    .locals 3

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->Q()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v1

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->f()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v2

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->x()Lorg/joda/time/DateTimeField;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result p0

    invoke-virtual {p3, v0, v1, v2, p0}, Lorg/joda/time/Chronology;->n(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c0(Lorg/joda/time/DateTimeZone;JI)Lorg/joda/time/chrono/GJChronology;
    .locals 2

    sget-object v0, Lorg/joda/time/chrono/GJChronology;->S:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->w()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1, p3}, Lorg/joda/time/chrono/GJChronology;->e0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/chrono/GJChronology;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/joda/time/chrono/GJChronology;->e0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;
    .locals 4

    invoke-static {p0}, Lorg/joda/time/DateTimeUtils;->i(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    if-nez p1, :cond_0

    sget-object p1, Lorg/joda/time/chrono/GJChronology;->S:Lorg/joda/time/Instant;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->b0()Lorg/joda/time/Instant;

    move-result-object p1

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/Instant;->w()J

    move-result-wide v1

    invoke-static {p0}, Lorg/joda/time/chrono/GregorianChronology;->S0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->i()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    new-instance v0, Lorg/joda/time/chrono/GJCacheKey;

    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/chrono/GJCacheKey;-><init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V

    sget-object v1, Lorg/joda/time/chrono/GJChronology;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/chrono/GJChronology;

    if-nez v2, :cond_2

    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    if-ne p0, v2, :cond_1

    new-instance v2, Lorg/joda/time/chrono/GJChronology;

    invoke-static {p0, p2}, Lorg/joda/time/chrono/JulianChronology;->U0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    move-result-object v3

    invoke-static {p0, p2}, Lorg/joda/time/chrono/GregorianChronology;->T0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p0

    invoke-direct {v2, v3, p0, p1}, Lorg/joda/time/chrono/GJChronology;-><init>(Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, p1, p2}, Lorg/joda/time/chrono/GJChronology;->e0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p1

    new-instance p2, Lorg/joda/time/chrono/GJChronology;

    invoke-static {p1, p0}, Lorg/joda/time/chrono/ZonedChronology;->a0(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object p0

    iget-object v2, p1, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    iget-object v3, p1, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    iget-object p1, p1, Lorg/joda/time/chrono/GJChronology;->P:Lorg/joda/time/Instant;

    invoke-direct {p2, p0, v2, v3, p1}, Lorg/joda/time/chrono/GJChronology;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V

    move-object v2, p2

    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/chrono/GJChronology;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f0()Lorg/joda/time/chrono/GJChronology;
    .locals 3

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    sget-object v1, Lorg/joda/time/chrono/GJChronology;->S:Lorg/joda/time/Instant;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->e0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->P:Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->g0()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->e0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O()Lorg/joda/time/Chronology;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/GJChronology;->P(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public P(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->k()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->P:Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->g0()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/joda/time/chrono/GJChronology;->e0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p1

    return-object p1
.end method

.method protected U(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 11

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lorg/joda/time/chrono/JulianChronology;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lorg/joda/time/chrono/GregorianChronology;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->w()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    iput-object v8, p0, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    iput-object v9, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    iput-object v0, p0, Lorg/joda/time/chrono/GJChronology;->P:Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lorg/joda/time/chrono/JulianChronology;->B0()I

    move-result v0

    invoke-virtual {v9}, Lorg/joda/time/chrono/GregorianChronology;->B0()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology;->k0(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->R:J

    invoke-virtual {p1, v9}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/Chronology;)V

    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->x()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->y()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->x()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->F()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->A()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->z()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->t()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->d()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->r()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    :cond_1
    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->j()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    invoke-virtual {v6}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    new-instance v7, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->S()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;J)V

    iput-object v7, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->c()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    invoke-virtual {v6}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    new-instance v10, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->R()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;J)V

    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    new-instance v10, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    const/4 v4, 0x0

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;J)V

    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    invoke-virtual {v10}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    new-instance v10, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    invoke-virtual {v10}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    new-instance v10, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->M()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;J)V

    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->D(J)J

    move-result-wide v5

    new-instance v10, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->h()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->D(J)J

    move-result-wide v5

    new-instance v9, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->J()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    iput-object v9, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->f()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    iput-object v0, v6, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/DurationField;

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/GJChronology;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/chrono/GJChronology;

    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    iget-wide v5, p1, Lorg/joda/time/chrono/GJChronology;->Q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->g0()I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->g0()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

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

.method public g0()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/GregorianChronology;->B0()I

    move-result v0

    return v0
.end method

.method h0(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->a0(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J

    move-result-wide p1

    return-wide p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v0

    const/16 v1, 0x61c1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->g0()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->P:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method i0(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->b0(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J

    move-result-wide p1

    return-wide p1
.end method

.method j0(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->a0(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J

    move-result-wide p1

    return-wide p1
.end method

.method k0(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->b0(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J

    move-result-wide p1

    return-wide p1
.end method

.method public n(IIII)J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->n(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GregorianChronology;->n(IIII)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/JulianChronology;->n(IIII)J

    move-result-wide v0

    iget-wide p1, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified date does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public o(IIIIIII)J
    .locals 13

    move-object v1, p0

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v2

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/Chronology;->o(IIIIIII)J

    move-result-wide v2

    return-wide v2

    :cond_0
    :try_start_0
    iget-object v4, v1, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lorg/joda/time/chrono/GregorianChronology;->o(IIIIIII)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, p2

    move/from16 v12, p3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    move v11, p2

    if-ne v11, v2, :cond_4

    const/16 v2, 0x1d

    move/from16 v12, p3

    if-ne v12, v2, :cond_4

    iget-object v3, v1, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    const/16 v6, 0x1c

    move v4, p1

    move v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lorg/joda/time/chrono/GregorianChronology;->o(IIIIIII)J

    move-result-wide v2

    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->Q:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    :goto_0
    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->Q:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v3, v1, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lorg/joda/time/chrono/JulianChronology;->o(IIIIIII)J

    move-result-wide v2

    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->Q:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Specified date does not exist"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-wide v2

    :cond_3
    throw v0

    :cond_4
    throw v0
.end method

.method public q()Lorg/joda/time/DateTimeZone;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "GJChronology"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    sget-object v3, Lorg/joda/time/chrono/GJChronology;->S:Lorg/joda/time/Instant;

    invoke-virtual {v3}, Lorg/joda/time/Instant;->w()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, ",cutover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->O()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->h()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->C(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->c()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->g()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->O()Lorg/joda/time/Chronology;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->o(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/format/DateTimeFormatter;->k(Ljava/lang/StringBuffer;J)V

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->g0()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->g0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
