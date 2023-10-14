.class public Lorg/locationtech/jts/io/OrdinateFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT:Lorg/locationtech/jts/io/OrdinateFormat; = null

.field public static final MAX_FRACTION_DIGITS:I = 0x145

.field public static final REP_NAN:Ljava/lang/String; = "NaN"

.field public static final REP_NEG_INF:Ljava/lang/String; = "-Inf"

.field public static final REP_POS_INF:Ljava/lang/String; = "Inf"


# instance fields
.field private a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/locationtech/jts/io/OrdinateFormat;

    invoke-direct {v0}, Lorg/locationtech/jts/io/OrdinateFormat;-><init>()V

    sput-object v0, Lorg/locationtech/jts/io/OrdinateFormat;->DEFAULT:Lorg/locationtech/jts/io/OrdinateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x145

    .line 2
    invoke-static {v0}, Lorg/locationtech/jts/io/OrdinateFormat;->b(I)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/io/OrdinateFormat;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/locationtech/jts/io/OrdinateFormat;->b(I)Ljava/text/DecimalFormat;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/io/OrdinateFormat;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static a(I)Lorg/locationtech/jts/io/OrdinateFormat;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/io/OrdinateFormat;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/io/OrdinateFormat;-><init>(I)V

    return-object v0
.end method

.method private static b(I)Ljava/text/DecimalFormat;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    :try_start_0
    check-cast v0, Ljava/text/DecimalFormat;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create DecimalFormat for Locale.US"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized c(D)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NaN"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    const-string p1, "Inf"

    goto :goto_0

    :cond_1
    const-string p1, "-Inf"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/locationtech/jts/io/OrdinateFormat;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
