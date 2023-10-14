.class public Lorg/joda/time/format/PeriodFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/format/PeriodPrinter;

.field private final b:Lorg/joda/time/format/PeriodParser;

.field private final c:Ljava/util/Locale;

.field private final d:Lorg/joda/time/PeriodType;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatter;->a:Lorg/joda/time/format/PeriodPrinter;

    .line 3
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatter;->b:Lorg/joda/time/format/PeriodParser;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatter;->c:Ljava/util/Locale;

    .line 5
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatter;->d:Lorg/joda/time/PeriodType;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatter;->a:Lorg/joda/time/format/PeriodPrinter;

    .line 8
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatter;->b:Lorg/joda/time/format/PeriodParser;

    .line 9
    iput-object p3, p0, Lorg/joda/time/format/PeriodFormatter;->c:Ljava/util/Locale;

    .line 10
    iput-object p4, p0, Lorg/joda/time/format/PeriodFormatter;->d:Lorg/joda/time/PeriodType;

    return-void
.end method

.method private a(Lorg/joda/time/ReadablePeriod;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Period must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatter;->a:Lorg/joda/time/format/PeriodPrinter;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatter;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public d()Lorg/joda/time/format/PeriodParser;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatter;->b:Lorg/joda/time/format/PeriodParser;

    return-object v0
.end method

.method public e()Lorg/joda/time/format/PeriodPrinter;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatter;->a:Lorg/joda/time/format/PeriodPrinter;

    return-object v0
.end method

.method public f(Lorg/joda/time/ReadablePeriod;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatter;->b()V

    invoke-direct {p0, p1}, Lorg/joda/time/format/PeriodFormatter;->a(Lorg/joda/time/ReadablePeriod;)V

    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatter;->e()Lorg/joda/time/format/PeriodPrinter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatter;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, v2}, Lorg/joda/time/format/PeriodPrinter;->c(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatter;->c:Ljava/util/Locale;

    invoke-interface {v0, v1, p1, v2}, Lorg/joda/time/format/PeriodPrinter;->b(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatter;->c()Ljava/util/Locale;

    move-result-object v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatter;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/format/PeriodFormatter;

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatter;->a:Lorg/joda/time/format/PeriodPrinter;

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatter;->b:Lorg/joda/time/format/PeriodParser;

    iget-object v3, p0, Lorg/joda/time/format/PeriodFormatter;->d:Lorg/joda/time/PeriodType;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public h(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatter;->d:Lorg/joda/time/PeriodType;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/PeriodFormatter;

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatter;->a:Lorg/joda/time/format/PeriodPrinter;

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatter;->b:Lorg/joda/time/format/PeriodParser;

    iget-object v3, p0, Lorg/joda/time/format/PeriodFormatter;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V

    return-object v0
.end method
