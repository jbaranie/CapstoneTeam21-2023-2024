.class public final Lorg/joda/time/Months;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "SourceFile"


# static fields
.field public static final EIGHT:Lorg/joda/time/Months;

.field public static final ELEVEN:Lorg/joda/time/Months;

.field public static final FIVE:Lorg/joda/time/Months;

.field public static final FOUR:Lorg/joda/time/Months;

.field public static final MAX_VALUE:Lorg/joda/time/Months;

.field public static final MIN_VALUE:Lorg/joda/time/Months;

.field public static final NINE:Lorg/joda/time/Months;

.field public static final ONE:Lorg/joda/time/Months;

.field public static final SEVEN:Lorg/joda/time/Months;

.field public static final SIX:Lorg/joda/time/Months;

.field public static final TEN:Lorg/joda/time/Months;

.field public static final THREE:Lorg/joda/time/Months;

.field public static final TWELVE:Lorg/joda/time/Months;

.field public static final TWO:Lorg/joda/time/Months;

.field public static final ZERO:Lorg/joda/time/Months;

.field private static final b:Lorg/joda/time/format/PeriodFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->ZERO:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->ONE:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->TWO:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->THREE:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->FOUR:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->FIVE:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->SIX:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->SEVEN:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->EIGHT:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->NINE:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->TEN:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->ELEVEN:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->TWELVE:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->MAX_VALUE:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->MIN_VALUE:Lorg/joda/time/Months;

    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->a()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->h()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->h(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/Months;->b:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method

.method public static k(I)Lorg/joda/time/Months;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lorg/joda/time/Months;

    invoke-direct {v0, p0}, Lorg/joda/time/Months;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lorg/joda/time/Months;->TWELVE:Lorg/joda/time/Months;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/joda/time/Months;->ELEVEN:Lorg/joda/time/Months;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/joda/time/Months;->TEN:Lorg/joda/time/Months;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/joda/time/Months;->NINE:Lorg/joda/time/Months;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/joda/time/Months;->EIGHT:Lorg/joda/time/Months;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/joda/time/Months;->SEVEN:Lorg/joda/time/Months;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/joda/time/Months;->SIX:Lorg/joda/time/Months;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/joda/time/Months;->FIVE:Lorg/joda/time/Months;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/joda/time/Months;->FOUR:Lorg/joda/time/Months;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/joda/time/Months;->THREE:Lorg/joda/time/Months;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/joda/time/Months;->TWO:Lorg/joda/time/Months;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/joda/time/Months;->ONE:Lorg/joda/time/Months;

    return-object p0

    :pswitch_c
    sget-object p0, Lorg/joda/time/Months;->ZERO:Lorg/joda/time/Months;

    return-object p0

    :cond_0
    sget-object p0, Lorg/joda/time/Months;->MAX_VALUE:Lorg/joda/time/Months;

    return-object p0

    :cond_1
    sget-object p0, Lorg/joda/time/Months;->MIN_VALUE:Lorg/joda/time/Months;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->i()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Months;->k(I)Lorg/joda/time/Months;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f()Lorg/joda/time/PeriodType;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->h()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/joda/time/DurationFieldType;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

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

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
