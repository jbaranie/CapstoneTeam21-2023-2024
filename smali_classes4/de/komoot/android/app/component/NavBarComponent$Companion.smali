.class public final Lde/komoot/android/app/component/NavBarComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/app/component/NavBarComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/app/component/NavBarComponent$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/Date;",
        "expires",
        "",
        "version",
        "Lde/komoot/android/app/component/ExpireTime;",
        "a",
        "Lde/komoot/android/util/CountChecker;",
        "dotReportShowLimit",
        "Lde/komoot/android/util/CountChecker;",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Date;I)Lde/komoot/android/app/component/ExpireTime;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object v1

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v1, v2}, Lorg/joda/time/Days;->l(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/Days;->m()I

    move-result p2

    invoke-static {v1, v2}, Lorg/joda/time/Hours;->m(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Hours;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Hours;->k()I

    move-result v3

    invoke-static {v1, v2}, Lorg/joda/time/Minutes;->n(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Minutes;->k()I

    move-result v4

    invoke-static {v1, v2}, Lorg/joda/time/Seconds;->m(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Seconds;->k()I

    move-result v1

    sget v2, Lde/komoot/android/R$string;->multiday_tour_duration_days:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lde/komoot/android/R$plurals;->multiday_travel_time_per_day_hours_plural:I

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getQuantityString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lde/komoot/android/R$string;->unit_name_minutes_plural:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%s "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    const-string v7, "format(format, *args)"

    const/4 v8, 0x1

    if-le p2, v6, :cond_2

    new-instance v0, Lde/komoot/android/app/component/ExpireTime;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p1, v8, [Ljava/lang/Object;

    rem-int/lit8 v3, v3, 0x18

    const/16 v1, 0xc

    const/4 v4, 0x0

    if-le v3, v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lorg/joda/time/Hours;->ONE:Lorg/joda/time/Hours;

    invoke-virtual {p2}, Lorg/joda/time/Hours;->n()Lorg/joda/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/base/BaseDuration;->w()J

    move-result-wide v1

    add-int/2addr p3, v8

    invoke-direct {v0, p1, v1, v2, p3}, Lde/komoot/android/app/component/ExpireTime;-><init>(Ljava/lang/String;JI)V

    goto/16 :goto_1

    :cond_2
    if-le v3, v8, :cond_3

    new-instance v0, Lde/komoot/android/app/component/ExpireTime;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lorg/joda/time/Minutes;->THREE:Lorg/joda/time/Minutes;

    invoke-virtual {p2}, Lorg/joda/time/Minutes;->o()Lorg/joda/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/base/BaseDuration;->w()J

    move-result-wide v1

    add-int/2addr p3, v8

    invoke-direct {v0, p1, v1, v2, p3}, Lde/komoot/android/app/component/ExpireTime;-><init>(Ljava/lang/String;JI)V

    goto :goto_1

    :cond_3
    if-le v4, v8, :cond_4

    new-instance v0, Lde/komoot/android/app/component/ExpireTime;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p2}, Lorg/joda/time/Seconds;->l(I)Lorg/joda/time/Seconds;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/Seconds;->n()Lorg/joda/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/base/BaseDuration;->w()J

    move-result-wide v1

    add-int/2addr p3, v8

    invoke-direct {v0, p1, v1, v2, p3}, Lde/komoot/android/app/component/ExpireTime;-><init>(Ljava/lang/String;JI)V

    goto :goto_1

    :cond_4
    if-lez v1, :cond_5

    new-instance v0, Lde/komoot/android/app/component/ExpireTime;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lorg/joda/time/Seconds;->ONE:Lorg/joda/time/Seconds;

    invoke-virtual {p2}, Lorg/joda/time/Seconds;->n()Lorg/joda/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/base/BaseDuration;->w()J

    move-result-wide v1

    add-int/2addr p3, v8

    invoke-direct {v0, p1, v1, v2, p3}, Lde/komoot/android/app/component/ExpireTime;-><init>(Ljava/lang/String;JI)V

    :cond_5
    :goto_1
    return-object v0
.end method
