.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008%\u0008\u0087@\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001NB\u0014\u0008\u0000\u0012\u0006\u0010.\u001a\u00020\u000b\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008M\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0016\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u001b\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ?\u0010&\u001a\u00020%*\u00060\u001fj\u0002` 2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0014R\u0014\u00100\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0007R\u0014\u00103\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0017\u00105\u001a\u00020\u00008F\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0007R\u001a\u00109\u001a\u00020\u00158@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u0010)R\u001a\u0010<\u001a\u00020\u00158@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u00108\u001a\u0004\u0008:\u0010)R\u001a\u0010?\u001a\u00020\u00158@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u00108\u001a\u0004\u0008=\u0010)R\u001a\u0010B\u001a\u00020\u00158@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u00108\u001a\u0004\u0008@\u0010)R\u0011\u0010D\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0007R\u0011\u0010F\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0007R\u0011\u0010H\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0007R\u0011\u0010J\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0007R\u0011\u0010L\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0007\u0088\u0001.\u0092\u0001\u00020\u000b\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "",
        "P",
        "(J)Z",
        "O",
        "d0",
        "(J)J",
        "other",
        "Y",
        "(JJ)J",
        "",
        "thisMillis",
        "otherNanos",
        "g",
        "(JJJ)J",
        "X",
        "V",
        "W",
        "Q",
        "J",
        "",
        "l",
        "(JJ)I",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "Z",
        "(JLkotlin/time/DurationUnit;)J",
        "",
        "a0",
        "(J)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "",
        "h",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "H",
        "(J)I",
        "",
        "n",
        "(JLjava/lang/Object;)Z",
        "a",
        "rawValue",
        "G",
        "value",
        "F",
        "(J)Lkotlin/time/DurationUnit;",
        "storageUnit",
        "q",
        "absoluteValue",
        "r",
        "getHoursComponent$annotations",
        "()V",
        "hoursComponent",
        "B",
        "getMinutesComponent$annotations",
        "minutesComponent",
        "D",
        "getSecondsComponent$annotations",
        "secondsComponent",
        "C",
        "getNanosecondsComponent$annotations",
        "nanosecondsComponent",
        "t",
        "inWholeDays",
        "u",
        "inWholeHours",
        "z",
        "inWholeMinutes",
        "A",
        "inWholeSeconds",
        "v",
        "inWholeMilliseconds",
        "m",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->m(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->b:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->c:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->d:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Duration;->a:J

    return-void
.end method

.method public static final A(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->Z(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final B(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->Q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->z(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final C(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->Q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->O(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->G(J)J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->f(J)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->G(J)J

    move-result-wide p0

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    :goto_1
    return p0
.end method

.method public static final D(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->Q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->A(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method private static final F(J)Lkotlin/time/DurationUnit;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->P(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
    return-object p0
.end method

.method private static final G(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static H(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final J(J)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->Q(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final O(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final P(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final Q(J)Z
    .locals 2

    sget-wide v0, Lkotlin/time/Duration;->c:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lkotlin/time/Duration;->d:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final V(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final W(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final X(JJ)J
    .locals 0

    invoke-static {p2, p3}, Lkotlin/time/Duration;->d0(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->Y(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Y(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lkotlin/time/Duration;->Q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lkotlin/time/Duration;->J(J)Z

    move-result v0

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->Q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {p0, p1}, Lkotlin/time/Duration;->G(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lkotlin/time/Duration;->G(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->P(J)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->e(J)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->c(J)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->O(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lkotlin/time/Duration;->G(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Lkotlin/time/Duration;->G(J)J

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->g(JJJ)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    invoke-static {p2, p3}, Lkotlin/time/Duration;->G(J)J

    move-result-wide v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->G(J)J

    move-result-wide v4

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/time/Duration;->g(JJJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final Z(JLkotlin/time/DurationUnit;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lkotlin/time/Duration;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->d:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->G(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->F(J)Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lkotlin/time/Duration;->c:J

    return-wide v0
.end method

.method public static a0(J)Ljava/lang/String;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    goto/16 :goto_7

    :cond_0
    sget-wide v2, Lkotlin/time/Duration;->c:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    goto/16 :goto_7

    :cond_1
    sget-wide v2, Lkotlin/time/Duration;->d:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    goto/16 :goto_7

    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->V(J)Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->q(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->t(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lkotlin/time/Duration;->r(J)I

    move-result v7

    invoke-static {v3, v4}, Lkotlin/time/Duration;->B(J)I

    move-result v8

    invoke-static {v3, v4}, Lkotlin/time/Duration;->D(J)I

    move-result v9

    invoke-static {v3, v4}, Lkotlin/time/Duration;->C(J)I

    move-result v10

    cmp-long v0, v5, v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    move v0, v12

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v7, :cond_5

    move v3, v12

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    if-eqz v8, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-nez v9, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move v13, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v13, v12

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v12

    :cond_9
    const/16 v5, 0x20

    if-nez v3, :cond_a

    if-eqz v0, :cond_c

    if-nez v4, :cond_a

    if-eqz v13, :cond_c

    :cond_a
    add-int/lit8 v6, v1, 0x1

    if-lez v1, :cond_b

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    :cond_c
    if-nez v4, :cond_d

    if-eqz v13, :cond_f

    if-nez v3, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    add-int/lit8 v6, v1, 0x1

    if-lez v1, :cond_e

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    :cond_f
    if-eqz v13, :cond_15

    add-int/lit8 v13, v1, 0x1

    if-lez v1, :cond_10

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v9, :cond_14

    if-nez v0, :cond_14

    if-nez v3, :cond_14

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    const v0, 0xf4240

    if-lt v10, v0, :cond_12

    div-int v6, v10, v0

    rem-int v7, v10, v0

    const/4 v8, 0x6

    const-string v9, "ms"

    const/4 v10, 0x0

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_12
    const/16 v0, 0x3e8

    if-lt v10, v0, :cond_13

    div-int/lit16 v6, v10, 0x3e8

    rem-int/lit16 v7, v10, 0x3e8

    const/4 v8, 0x3

    const-string v9, "us"

    const/4 v10, 0x0

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_13
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    :goto_5
    const/16 v8, 0x9

    const-string v0, "s"

    const/4 v1, 0x0

    move-wide v3, p0

    move-object v5, v11

    move v6, v9

    move v7, v10

    move-object v9, v0

    move v10, v1

    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    move v1, v13

    :cond_15
    if-eqz v2, :cond_16

    if-le v1, v12, :cond_16

    const/16 p0, 0x28

    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object p0
.end method

.method public static final d0(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->G(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lkotlin/time/Duration;->d:J

    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    sget-wide v0, Lkotlin/time/Duration;->b:J

    return-wide v0
.end method

.method private static final g(JJJ)J
    .locals 6

    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->g(J)J

    move-result-wide p0

    add-long v0, p2, p0

    new-instance p2, Lkotlin/ranges/LongRange;

    const-wide v2, -0x431bde82d7aL

    const-wide v4, 0x431bde82d7aL

    invoke-direct {p2, v2, v3, v4, v5}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {p2, v0, v1}, Lkotlin/ranges/LongRange;->p(J)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->f(J)J

    move-result-wide p0

    sub-long/2addr p4, p0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->f(J)J

    move-result-wide p0

    add-long/2addr p0, p4

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->o(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_5

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    :goto_0
    add-int/lit8 v1, p3, -0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, p1, :cond_0

    move v2, p5

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    move p4, p3

    goto :goto_2

    :cond_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    :goto_2
    add-int/2addr p4, p5

    const-string p1, "this.append(value, startIndex, endIndex)"

    const/4 p3, 0x3

    if-nez p7, :cond_4

    if-ge p4, p3, :cond_4

    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p4, p4, 0x2

    div-int/2addr p4, p3

    mul-int/2addr p4, p3

    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic i(J)Lkotlin/time/Duration;
    .locals 1

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static l(JJ)I
    .locals 4

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->V(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->l(JJ)I

    move-result p0

    return p0
.end method

.method public static m(J)J
    .locals 5

    invoke-static {}, Lkotlin/time/DurationJvmKt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lkotlin/time/Duration;->P(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/ranges/LongRange;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->G(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->G(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/ranges/LongRange;

    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->G(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->p(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/ranges/LongRange;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->G(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->p(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->G(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->G(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static n(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/time/Duration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->e0()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(J)J
    .locals 1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->V(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->d0(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final r(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->Q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->u(J)J

    move-result-wide p0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final t(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->Z(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->Z(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(J)J
    .locals 1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->O(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->G(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->Z(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final z(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->Z(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->e0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->k(J)I

    move-result p1

    return p1
.end method

.method public final synthetic e0()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->n(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->a:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->H(J)I

    move-result v0

    return v0
.end method

.method public k(J)I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->a:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->l(JJ)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->a:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->a0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
