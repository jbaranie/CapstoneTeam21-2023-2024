.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/BasicChronology$YearInfo;,
        Lorg/joda/time/chrono/BasicChronology$HalfdayField;
    }
.end annotation


# static fields
.field private static final P:Lorg/joda/time/DurationField;

.field private static final Q:Lorg/joda/time/DurationField;

.field private static final R:Lorg/joda/time/DurationField;

.field private static final S:Lorg/joda/time/DurationField;

.field private static final T:Lorg/joda/time/DurationField;

.field private static final U:Lorg/joda/time/DurationField;

.field private static final V:Lorg/joda/time/DurationField;

.field private static final W:Lorg/joda/time/DateTimeField;

.field private static final a0:Lorg/joda/time/DateTimeField;

.field private static final b0:Lorg/joda/time/DateTimeField;

.field private static final c0:Lorg/joda/time/DateTimeField;

.field private static final d0:Lorg/joda/time/DateTimeField;

.field private static final e0:Lorg/joda/time/DateTimeField;

.field private static final f0:Lorg/joda/time/DateTimeField;

.field private static final g0:Lorg/joda/time/DateTimeField;

.field private static final h0:Lorg/joda/time/DateTimeField;

.field private static final i0:Lorg/joda/time/DateTimeField;

.field private static final j0:Lorg/joda/time/DateTimeField;


# instance fields
.field private final transient N:[Lorg/joda/time/chrono/BasicChronology$YearInfo;

.field private final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lorg/joda/time/field/MillisDurationField;->INSTANCE:Lorg/joda/time/DurationField;

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/DurationField;

    new-instance v1, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/DurationField;

    new-instance v2, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    const-wide/32 v4, 0xea60

    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/DurationField;

    new-instance v3, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    const-wide/32 v5, 0x36ee80

    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v3, Lorg/joda/time/chrono/BasicChronology;->S:Lorg/joda/time/DurationField;

    new-instance v4, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    const-wide/32 v6, 0x2932e00

    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v4, Lorg/joda/time/chrono/BasicChronology;->T:Lorg/joda/time/DurationField;

    new-instance v5, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v6

    const-wide/32 v7, 0x5265c00

    invoke-direct {v5, v6, v7, v8}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->U:Lorg/joda/time/DurationField;

    new-instance v6, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v7

    const-wide/32 v8, 0x240c8400

    invoke-direct {v6, v7, v8, v9}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->V:Lorg/joda/time/DurationField;

    new-instance v6, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->M()Lorg/joda/time/DateTimeFieldType;

    move-result-object v7

    invoke-direct {v6, v7, v0, v1}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->W:Lorg/joda/time/DateTimeField;

    new-instance v6, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->L()Lorg/joda/time/DateTimeFieldType;

    move-result-object v7

    invoke-direct {v6, v7, v0, v5}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->a0:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    move-result-object v6

    invoke-direct {v0, v6, v1, v2}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->b0:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v6

    invoke-direct {v0, v6, v1, v5}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->c0:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->O()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->d0:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->N()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->e0:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, v3, v5}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->f0:Lorg/joda/time/DateTimeField;

    new-instance v1, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->K()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->g0:Lorg/joda/time/DateTimeField;

    new-instance v2, Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->h0:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->z()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->i0:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicChronology$HalfdayField;

    invoke-direct {v0}, Lorg/joda/time/chrono/BasicChronology$HalfdayField;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->j0:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    const/16 p1, 0x400

    new-array p1, p1, [Lorg/joda/time/chrono/BasicChronology$YearInfo;

    iput-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->N:[Lorg/joda/time/chrono/BasicChronology$YearInfo;

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    const/4 p1, 0x7

    if-gt p3, p1, :cond_0

    iput p3, p0, Lorg/joda/time/chrono/BasicChronology;->O:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid min days in first week: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private L0(I)Lorg/joda/time/chrono/BasicChronology$YearInfo;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/chrono/BasicChronology;->N:[Lorg/joda/time/chrono/BasicChronology$YearInfo;

    and-int/lit16 v1, p1, 0x3ff

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget v2, v0, Lorg/joda/time/chrono/BasicChronology$YearInfo;->a:I

    if-eq v2, p1, :cond_1

    :cond_0
    new-instance v0, Lorg/joda/time/chrono/BasicChronology$YearInfo;

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lorg/joda/time/chrono/BasicChronology$YearInfo;-><init>(IJ)V

    iget-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->N:[Lorg/joda/time/chrono/BasicChronology$YearInfo;

    aput-object v0, p1, v1

    :cond_1
    return-object v0
.end method

.method static synthetic Y()Lorg/joda/time/DurationField;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->T:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method static synthetic Z()Lorg/joda/time/DurationField;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->U:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method private g0(IIII)J
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->f0(III)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->f0(III)J

    move-result-wide v0

    const p1, 0x5265c00

    sub-int/2addr p4, p1

    :cond_0
    int-to-long p1, p4

    add-long/2addr p1, v0

    const-wide/16 p3, 0x0

    cmp-long v4, p1, p3

    if-gez v4, :cond_1

    cmp-long v5, v0, p3

    if-lez v5, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_1
    if-lez v4, :cond_2

    cmp-long p3, v0, p3

    if-gez p3, :cond_2

    return-wide v2

    :cond_2
    return-wide p1
.end method


# virtual methods
.method abstract A0()I
.end method

.method public B0()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/BasicChronology;->O:I

    return v0
.end method

.method C0(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->D0(JI)I

    move-result p1

    return p1
.end method

.method abstract D0(JI)I
.end method

.method abstract E0(II)J
.end method

.method F0(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->G0(JI)I

    move-result p1

    return p1
.end method

.method G0(JI)I
    .locals 6

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->v0(I)J

    move-result-wide v0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-gez v2, :cond_0

    sub-int/2addr p3, v3

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->H0(I)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p3, v3

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->v0(I)J

    move-result-wide v4

    cmp-long p3, p1, v4

    if-ltz p3, :cond_1

    return v3

    :cond_1
    sub-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    div-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p1, v3

    return p1
.end method

.method H0(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->v0(I)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->v0(I)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    div-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method I0(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->G0(JI)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/32 v0, 0x240c8400

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x33

    if-le v1, v2, :cond_1

    const-wide/32 v0, 0x48190800

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method J0(J)I
    .locals 8

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->e0()J

    move-result-wide v0

    const/4 v2, 0x1

    shr-long v2, p1, v2

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->b0()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    :cond_0
    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->M0(I)J

    move-result-wide v1

    sub-long v6, p1, v1

    cmp-long v3, v6, v4

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-wide v3, 0x757b12c00L

    cmp-long v5, v6, v3

    if-ltz v5, :cond_3

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->Q0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide v3, 0x75cd78800L

    :cond_2
    add-long/2addr v1, v3

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method abstract K0(JJ)J
.end method

.method M0(I)J
    .locals 2

    invoke-direct {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->L0(I)Lorg/joda/time/chrono/BasicChronology$YearInfo;

    move-result-object p1

    iget-wide v0, p1, Lorg/joda/time/chrono/BasicChronology$YearInfo;->b:J

    return-wide v0
.end method

.method N0(III)J
    .locals 4

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->M0(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->E0(II)J

    move-result-wide p1

    add-long/2addr v0, p1

    add-int/lit8 p3, p3, -0x1

    int-to-long p1, p3

    const-wide/32 v2, 0x5265c00

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method O0(II)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->M0(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->E0(II)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method P0(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract Q0(I)Z
.end method

.method abstract R0(JI)J
.end method

.method protected U(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 6

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->a:Lorg/joda/time/DurationField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->b:Lorg/joda/time/DurationField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->c:Lorg/joda/time/DurationField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->S:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->d:Lorg/joda/time/DurationField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->T:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->e:Lorg/joda/time/DurationField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->U:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->V:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->g:Lorg/joda/time/DurationField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->W:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->a0:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->b0:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->c0:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->d0:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->e0:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->f0:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->g0:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->h0:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->i0:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->j0:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicYearDateTimeField;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/BasicYearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    new-instance v1, Lorg/joda/time/chrono/GJYearOfEraDateTimeField;

    invoke-direct {v1, v0, p0}, Lorg/joda/time/chrono/GJYearOfEraDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/OffsetDateTimeField;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;I)V

    new-instance v1, Lorg/joda/time/field/DividedDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->x()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/DividedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    invoke-virtual {v1}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    new-instance v0, Lorg/joda/time/field/RemainderDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    check-cast v1, Lorg/joda/time/field/DividedDateTimeField;

    invoke-direct {v0, v1}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;)V

    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->W()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJEraDateTimeField;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/GJEraDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJDayOfWeekDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/GJDayOfWeekDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->x:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->g:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/RemainderDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->U()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5, v3}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;I)V

    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->U()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2, v4}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    return-void
.end method

.method abstract a0(I)J
.end method

.method abstract b0()J
.end method

.method abstract c0()J
.end method

.method abstract d0()J
.end method

.method abstract e0()J
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->B0()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->B0()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method f0(III)J
    .locals 7

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->A0()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->y0()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, p1, v1, v3}, Lorg/joda/time/field/FieldUtils;->i(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->x0(I)I

    move-result v1

    invoke-static {v0, p2, v2, v1}, Lorg/joda/time/field/FieldUtils;->i(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->u0(II)I

    move-result v0

    if-lt p3, v2, :cond_2

    if-gt p3, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->N0(III)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->y0()I

    move-result v1

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->A0()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_1
    return-wide p2

    :cond_2
    new-instance v6, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->A()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "year: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " month: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    throw v6
.end method

.method h0(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->D0(JI)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->j0(JII)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->B0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method i0(JI)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->D0(JI)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/chrono/BasicChronology;->j0(JII)I

    move-result p1

    return p1
.end method

.method j0(JII)I
    .locals 2

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->M0(I)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->E0(II)J

    move-result-wide p3

    add-long/2addr v0, p3

    sub-long/2addr p1, v0

    const-wide/32 p3, 0x5265c00

    div-long/2addr p1, p3

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method k0(J)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x7

    const-wide/32 v3, 0x5265c00

    if-ltz v0, :cond_0

    div-long/2addr p1, v3

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x5265bff

    sub-long/2addr p1, v5

    div-long/2addr p1, v3

    const-wide/16 v3, -0x3

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    const-wide/16 v3, 0x4

    add-long/2addr p1, v3

    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x7

    return p1

    :cond_1
    :goto_0
    const-wide/16 v3, 0x3

    add-long/2addr p1, v3

    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method l0(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->m0(JI)I

    move-result p1

    return p1
.end method

.method m0(JI)I
    .locals 2

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->M0(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n(IIII)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->n(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->L()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x5265bff

    invoke-static {v0, p4, v1, v2}, Lorg/joda/time/field/FieldUtils;->i(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->g0(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method n0()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public o(IIIIIII)J
    .locals 8

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->V()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/Chronology;->o(IIIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, p4, v2, v1}, Lorg/joda/time/field/FieldUtils;->i(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->O()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-static {v0, p5, v2, v1}, Lorg/joda/time/field/FieldUtils;->i(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {v0, p6, v2, v1}, Lorg/joda/time/field/FieldUtils;->i(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->M()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-static {v0, p7, v2, v1}, Lorg/joda/time/field/FieldUtils;->i(Lorg/joda/time/DateTimeFieldType;III)V

    int-to-long v0, p4

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    int-to-long p4, p5

    const-wide/32 v2, 0xea60

    mul-long/2addr p4, v2

    add-long/2addr v0, p4

    int-to-long p4, p6

    const-wide/16 v2, 0x3e8

    mul-long/2addr p4, v2

    add-long/2addr v0, p4

    int-to-long p4, p7

    add-long/2addr v0, p4

    long-to-int p4, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->g0(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract o0(I)I
.end method

.method p0(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->D0(JI)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->u0(II)I

    move-result p1

    return p1
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

.method q0(JI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result p1

    return p1
.end method

.method s0(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    goto :goto_0

    :cond_0
    const/16 p1, 0x16d

    :goto_0
    return p1
.end method

.method t0()I
    .locals 1

    const/16 v0, 0x16e

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->B0()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->B0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract u0(II)I
.end method

.method v0(I)J
    .locals 7

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->M0(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->k0(J)I

    move-result p1

    iget v2, p0, Lorg/joda/time/chrono/BasicChronology;->O:I

    rsub-int/lit8 v2, v2, 0x8

    const-wide/32 v3, 0x5265c00

    if-le p1, v2, :cond_0

    rsub-int/lit8 p1, p1, 0x8

    int-to-long v5, p1

    mul-long/2addr v5, v3

    add-long/2addr v0, v5

    return-wide v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    int-to-long v5, p1

    mul-long/2addr v5, v3

    sub-long/2addr v0, v5

    return-wide v0
.end method

.method w0()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method x0(I)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->w0()I

    move-result p1

    return p1
.end method

.method abstract y0()I
.end method

.method z0(J)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/32 v1, 0x5265c00

    if-ltz v0, :cond_0

    rem-long/2addr p1, v1

    long-to-int p1, p1

    return p1

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    rem-long/2addr p1, v1

    long-to-int p1, p1

    const p2, 0x5265bff

    add-int/2addr p1, p2

    return p1
.end method
