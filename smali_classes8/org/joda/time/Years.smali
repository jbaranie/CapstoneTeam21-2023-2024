.class public final Lorg/joda/time/Years;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "SourceFile"


# static fields
.field public static final MAX_VALUE:Lorg/joda/time/Years;

.field public static final MIN_VALUE:Lorg/joda/time/Years;

.field public static final ONE:Lorg/joda/time/Years;

.field public static final THREE:Lorg/joda/time/Years;

.field public static final TWO:Lorg/joda/time/Years;

.field public static final ZERO:Lorg/joda/time/Years;

.field private static final b:Lorg/joda/time/format/PeriodFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->ZERO:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->ONE:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->TWO:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->THREE:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->MAX_VALUE:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->MIN_VALUE:Lorg/joda/time/Years;

    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->a()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->n()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->h(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/Years;->b:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method

.method public static k(I)Lorg/joda/time/Years;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_5

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lorg/joda/time/Years;

    invoke-direct {v0, p0}, Lorg/joda/time/Years;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lorg/joda/time/Years;->THREE:Lorg/joda/time/Years;

    return-object p0

    :cond_1
    sget-object p0, Lorg/joda/time/Years;->TWO:Lorg/joda/time/Years;

    return-object p0

    :cond_2
    sget-object p0, Lorg/joda/time/Years;->ONE:Lorg/joda/time/Years;

    return-object p0

    :cond_3
    sget-object p0, Lorg/joda/time/Years;->ZERO:Lorg/joda/time/Years;

    return-object p0

    :cond_4
    sget-object p0, Lorg/joda/time/Years;->MAX_VALUE:Lorg/joda/time/Years;

    return-object p0

    :cond_5
    sget-object p0, Lorg/joda/time/Years;->MIN_VALUE:Lorg/joda/time/Years;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->i()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Years;->k(I)Lorg/joda/time/Years;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f()Lorg/joda/time/PeriodType;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->n()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/joda/time/DurationFieldType;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->n()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
