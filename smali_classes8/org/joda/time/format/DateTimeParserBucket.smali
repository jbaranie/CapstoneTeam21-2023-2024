.class public Lorg/joda/time/format/DateTimeParserBucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/DateTimeParserBucket$SavedField;,
        Lorg/joda/time/format/DateTimeParserBucket$SavedState;
    }
.end annotation


# instance fields
.field private final a:Lorg/joda/time/Chronology;

.field private final b:J

.field private final c:Ljava/util/Locale;

.field private final d:I

.field private final e:Lorg/joda/time/DateTimeZone;

.field private final f:Ljava/lang/Integer;

.field private g:Lorg/joda/time/DateTimeZone;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->c(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p3

    iput-wide p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->b:J

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->e:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->O()Lorg/joda/time/Chronology;

    move-result-object p2

    iput-object p2, p0, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lorg/joda/time/format/DateTimeParserBucket;->c:Ljava/util/Locale;

    iput p6, p0, Lorg/joda/time/format/DateTimeParserBucket;->d:I

    iput-object p5, p0, Lorg/joda/time/format/DateTimeParserBucket;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->g:Lorg/joda/time/DateTimeZone;

    iput-object p5, p0, Lorg/joda/time/format/DateTimeParserBucket;->i:Ljava/lang/Integer;

    const/16 p1, 0x8

    new-array p1, p1, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    return-void
.end method

.method static synthetic a(Lorg/joda/time/format/DateTimeParserBucket;)Lorg/joda/time/DateTimeZone;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/DateTimeParserBucket;->g:Lorg/joda/time/DateTimeZone;

    return-object p0
.end method

.method static synthetic b(Lorg/joda/time/format/DateTimeParserBucket;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 0

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->g:Lorg/joda/time/DateTimeZone;

    return-object p1
.end method

.method static synthetic c(Lorg/joda/time/format/DateTimeParserBucket;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic e(Lorg/joda/time/format/DateTimeParserBucket;)[Lorg/joda/time/format/DateTimeParserBucket$SavedField;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    return-object p0
.end method

.method static synthetic f(Lorg/joda/time/format/DateTimeParserBucket;[Lorg/joda/time/format/DateTimeParserBucket$SavedField;)[Lorg/joda/time/format/DateTimeParserBucket$SavedField;
    .locals 0

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    return-object p1
.end method

.method static synthetic g(Lorg/joda/time/format/DateTimeParserBucket;)I
    .locals 0

    iget p0, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:I

    return p0
.end method

.method static synthetic h(Lorg/joda/time/format/DateTimeParserBucket;I)I
    .locals 0

    iput p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:I

    return p1
.end method

.method static synthetic i(Lorg/joda/time/format/DateTimeParserBucket;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->l:Z

    return p1
.end method

.method static j(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/DurationField;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/DurationField;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/joda/time/DurationField;->l()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method private p()Lorg/joda/time/format/DateTimeParserBucket$SavedField;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:I

    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->l:Z

    if-eqz v2, :cond_2

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-array v2, v2, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iput-boolean v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->l:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->m:Ljava/lang/Object;

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    new-instance v2, Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    invoke-direct {v2}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:I

    return-object v2
.end method

.method private static x([Lorg/joda/time/format/DateTimeParserBucket$SavedField;I)V
    .locals 5

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_0
    :goto_0
    if-ge v1, p1, :cond_2

    move v0, v1

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-object v3, p0, v2

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->a(Lorg/joda/time/format/DateTimeParserBucket$SavedField;)I

    move-result v3

    if-lez v3, :cond_1

    aget-object v3, p0, v0

    aget-object v4, p0, v2

    aput-object v4, p0, v0

    aput-object v3, p0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public k(ZLjava/lang/CharSequence;)J
    .locals 8

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:I

    iget-boolean v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iput-boolean v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->l:Z

    :cond_0
    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeParserBucket;->x([Lorg/joda/time/format/DateTimeParserBucket$SavedField;I)V

    if-lez v1, :cond_1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    iget-object v4, p0, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    invoke-virtual {v2, v4}, Lorg/joda/time/DurationFieldType;->d(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    iget-object v5, p0, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    invoke-virtual {v4, v5}, Lorg/joda/time/DurationFieldType;->d(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object v4

    aget-object v5, v0, v3

    iget-object v5, v5, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v5}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/joda/time/format/DateTimeParserBucket;->j(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {v5, v4}, Lorg/joda/time/format/DateTimeParserBucket;->j(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->d:I

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/DateTimeParserBucket;->s(Lorg/joda/time/DateTimeFieldType;I)V

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeParserBucket;->k(ZLjava/lang/CharSequence;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-wide v4, p0, Lorg/joda/time/format/DateTimeParserBucket;->b:J

    move v2, v3

    :goto_0
    const-string v6, "Cannot parse \""

    if-ge v2, v1, :cond_2

    :try_start_0
    aget-object v7, v0, v2

    invoke-virtual {v7, v4, v5, p1}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->g(JZ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_6

    move p1, v3

    :goto_1
    if-ge p1, v1, :cond_6

    aget-object v2, v0, p1

    iget-object v2, v2, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2}, Lorg/joda/time/DateTimeField;->A()Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v2, v0, p1

    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    invoke-virtual {v2, v4, v5, v7}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->g(JZ)J

    move-result-wide v4
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_3
    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/IllegalFieldValueException;->c(Ljava/lang/String;)V

    :cond_5
    throw p1

    :cond_6
    iget-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr v4, p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->g:Lorg/joda/time/DateTimeZone;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4, v5}, Lorg/joda/time/DateTimeZone;->t(J)I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v4, v0

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->g:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->s(J)I

    move-result v0

    if-eq p1, v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal instant due to time zone offset transition ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->g:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    new-instance p2, Lorg/joda/time/IllegalInstantException;

    invoke-direct {p2, p1}, Lorg/joda/time/IllegalInstantException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_4
    return-wide v4
.end method

.method l(Lorg/joda/time/format/InternalParser;Ljava/lang/CharSequence;)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lorg/joda/time/format/InternalParser;->f(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeParserBucket;->k(ZLjava/lang/CharSequence;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    not-int p1, p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/joda/time/format/FormatUtils;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public n()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/joda/time/format/DateTimeParserBucket$SavedState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;

    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->a(Lorg/joda/time/format/DateTimeParserBucket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Lorg/joda/time/DateTimeField;I)V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeParserBucket;->p()Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->e(Lorg/joda/time/DateTimeField;I)V

    return-void
.end method

.method public s(Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeParserBucket;->p()Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->e(Lorg/joda/time/DateTimeField;I)V

    return-void
.end method

.method public t(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeParserBucket;->p()Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->f(Lorg/joda/time/DateTimeField;Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;

    invoke-direct {v0, p0}, Lorg/joda/time/format/DateTimeParserBucket$SavedState;-><init>(Lorg/joda/time/format/DateTimeParserBucket;)V

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->m:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public v(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->m:Ljava/lang/Object;

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:Ljava/lang/Integer;

    return-void
.end method

.method public w(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->m:Ljava/lang/Object;

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->g:Lorg/joda/time/DateTimeZone;

    return-void
.end method
