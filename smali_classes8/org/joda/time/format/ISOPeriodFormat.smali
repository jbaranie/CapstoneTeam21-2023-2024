.class public Lorg/joda/time/format/ISOPeriodFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/joda/time/format/PeriodFormatter;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/joda/time/format/PeriodFormatter;
    .locals 3

    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->a:Lorg/joda/time/format/PeriodFormatter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->g(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->u()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->p(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->j()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->p(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->t()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v2, "W"

    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->p(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->c()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v2, "D"

    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->p(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v2, "T"

    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->o(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->f()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v2, "H"

    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->p(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->i()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->p(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->l()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->p(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->y()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISOPeriodFormat;->a:Lorg/joda/time/format/PeriodFormatter;

    :cond_0
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->a:Lorg/joda/time/format/PeriodFormatter;

    return-object v0
.end method
