.class abstract Lorg/joda/time/chrono/BasicFixedMonthChronology;
.super Lorg/joda/time/chrono/BasicChronology;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method C0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->l0(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x1e

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method D0(JI)I
    .locals 2

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->M0(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide v0, 0x9a7ec800L

    div-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method E0(II)J
    .locals 2

    add-int/lit8 p2, p2, -0x1

    int-to-long p1, p2

    const-wide v0, 0x9a7ec800L

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method K0(JJ)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->M0(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->M0(I)J

    move-result-wide v2

    sub-long/2addr p3, v2

    sub-int/2addr v0, v1

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    int-to-long p1, v0

    return-wide p1
.end method

.method Q0(I)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method R0(JI)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->m0(JI)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->z0(J)I

    move-result p1

    const/16 p2, 0x16d

    if-le v0, p2, :cond_0

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->Q0(I)Z

    move-result p2

    if-nez p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->N0(III)J

    move-result-wide p2

    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method

.method c0()J
    .locals 2

    const-wide v0, 0x9a7ec800L

    return-wide v0
.end method

.method d0()J
    .locals 2

    const-wide v0, 0x758fac300L

    return-wide v0
.end method

.method e0()J
    .locals 2

    const-wide v0, 0x3ac7d6180L

    return-wide v0
.end method

.method h0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->l0(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x1e

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method n0()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method o0(I)I
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    return p1
.end method

.method u0(II)I
    .locals 1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method w0()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
