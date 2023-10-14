.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H$J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000b\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000f\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "",
        "a",
        "e",
        "Lkotlin/time/ComparableTimeMark;",
        "d",
        "Lkotlin/time/DurationUnit;",
        "Lkotlin/time/DurationUnit;",
        "b",
        "()Lkotlin/time/DurationUnit;",
        "unit",
        "Lkotlin/Lazy;",
        "c",
        "()J",
        "zero",
        "<init>",
        "(Lkotlin/time/DurationUnit;)V",
        "LongTimeMark",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/WasExperimental;
.end annotation


# instance fields
.field private final a:Lkotlin/time/DurationUnit;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->a:Lkotlin/time/DurationUnit;

    new-instance p1, Lkotlin/time/AbstractLongTimeSource$zero$2;

    invoke-direct {p1, p0}, Lkotlin/time/AbstractLongTimeSource$zero$2;-><init>(Lkotlin/time/AbstractLongTimeSource;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final a()J
    .locals 4

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->e()J

    move-result-wide v0

    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final c()J
    .locals 2

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected final b()Lkotlin/time/DurationUnit;
    .locals 1

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->a:Lkotlin/time/DurationUnit;

    return-object v0
.end method

.method public d()Lkotlin/time/ComparableTimeMark;
    .locals 8

    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->a()J

    move-result-wide v1

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method protected abstract e()J
.end method
