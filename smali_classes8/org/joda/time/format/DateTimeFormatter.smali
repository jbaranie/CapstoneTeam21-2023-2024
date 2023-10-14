.class public Lorg/joda/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/format/InternalPrinter;

.field private final b:Lorg/joda/time/format/InternalParser;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Lorg/joda/time/Chronology;

.field private final f:Lorg/joda/time/DateTimeZone;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    .line 3
    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    .line 6
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    .line 7
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    .line 8
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 9
    iput p1, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    .line 12
    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    .line 13
    iput-object p3, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    .line 14
    iput-boolean p4, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    .line 15
    iput-object p5, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    .line 16
    iput-object p6, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    .line 17
    iput-object p7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    .line 18
    iput p8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    return-void
.end method

.method private h(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->m()Lorg/joda/time/format/InternalPrinter;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-direct {p0, v4}, Lorg/joda/time/format/DateTimeFormatter;->n(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeZone;->s(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    xor-long/2addr v7, v1

    cmp-long v7, v7, v13

    if-ltz v7, :cond_0

    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move-object v7, v5

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->O()Lorg/joda/time/Chronology;

    move-result-object v5

    iget-object v8, v0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Lorg/joda/time/format/InternalPrinter;->k(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method private l()Lorg/joda/time/format/InternalParser;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()Lorg/joda/time/format/InternalPrinter;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 1

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->c(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lorg/joda/time/Chronology;->P(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Lorg/joda/time/format/DateTimeParser;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    invoke-static {v0}, Lorg/joda/time/format/InternalParserDateTimeParser;->c(Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeParser;

    move-result-object v0

    return-object v0
.end method

.method b()Lorg/joda/time/format/InternalParser;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    return-object v0
.end method

.method c()Lorg/joda/time/format/InternalPrinter;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    return-object v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 9

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->l()Lorg/joda/time/format/InternalParser;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    invoke-direct {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->n(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v5

    new-instance v1, Lorg/joda/time/format/DateTimeParserBucket;

    const-wide/16 v3, 0x0

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->l(Lorg/joda/time/format/InternalParser;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->m()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->e()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->i(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->m()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->e()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->j(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Appendable;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/format/DateTimeFormatter;->h(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public i(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    .locals 2

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->g(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->f(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/joda/time/format/DateTimeFormatter;->h(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public j(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->m()Lorg/joda/time/format/InternalPrinter;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Lorg/joda/time/format/InternalPrinter;->i(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The partial must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/StringBuffer;J)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatter;->g(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 10

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    iget-object v8, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public p(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 10

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    iget-object v8, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public q()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatter;->p(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method
