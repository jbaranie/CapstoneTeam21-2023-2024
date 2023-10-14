.class public abstract Lorg/joda/time/base/BasePeriod;
.super Lorg/joda/time/base/AbstractPeriod;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Lorg/joda/time/ReadablePeriod;


# instance fields
.field private final a:Lorg/joda/time/PeriodType;

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/base/BasePeriod$1;

    invoke-direct {v0}, Lorg/joda/time/base/BasePeriod$1;-><init>()V

    sput-object v0, Lorg/joda/time/base/BasePeriod;->c:Lorg/joda/time/ReadablePeriod;

    return-void
.end method

.method protected constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->c(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    invoke-static {p4}, Lorg/joda/time/DateTimeUtils;->c(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p4

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    invoke-virtual {p4, p0, p1, p2}, Lorg/joda/time/Chronology;->m(Lorg/joda/time/ReadablePeriod;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->b:[I

    return-void
.end method


# virtual methods
.method protected c(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;
    .locals 0

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->h(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p1

    return-object p1
.end method

.method public f()Lorg/joda/time/PeriodType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    return-object v0
.end method

.method public getValue(I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->b:[I

    aget p1, v0, p1

    return p1
.end method
