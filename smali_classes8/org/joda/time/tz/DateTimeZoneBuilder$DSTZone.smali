.class final Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DSTZone"
.end annotation


# instance fields
.field final e:I

.field final f:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

.field final g:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;


# direct methods
.method constructor <init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->e:I

    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    return-void
.end method

.method private E(J)Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;
    .locals 6

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->e:I

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    :try_start_0
    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b()I

    move-result v3

    invoke-virtual {v1, p1, p2, v0, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->c(JII)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, p1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b()I

    move-result v5

    invoke-virtual {v2, p1, p2, v0, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->c(JII)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    cmp-long p1, v3, p1

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method static F(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
    .locals 3

    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->e(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    move-result-object v2

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->e(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;)V

    return-object v0
.end method


# virtual methods
.method public B(J)J
    .locals 10

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->e:I

    iget-object v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    iget-object v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b()I

    move-result v7

    invoke-virtual {v3, p1, p2, v2, v7}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->d(JII)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v9, p1, v5

    if-gez v9, :cond_0

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    :catch_0
    move-wide v7, p1

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b()I

    move-result v3

    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->d(JII)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :catch_1
    :goto_0
    cmp-long v2, v7, p1

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v7, p1

    :goto_1
    sub-long/2addr v7, v0

    return-wide v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->e:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    invoke-virtual {v1, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    invoke-virtual {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public q(J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->E(J)Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(J)I
    .locals 1

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->e:I

    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->E(J)Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public w(J)I
    .locals 0

    iget p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->e:I

    return p1
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(J)J
    .locals 8

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->e:I

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b()I

    move-result v5

    invoke-virtual {v1, p1, p2, v0, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->c(JII)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, p1, v3

    if-lez v7, :cond_0

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    :catch_0
    move-wide v5, p1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b()I

    move-result v1

    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->c(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, p1, v3

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :catch_1
    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_2

    move-wide v5, p1

    :cond_2
    return-wide v5
.end method
