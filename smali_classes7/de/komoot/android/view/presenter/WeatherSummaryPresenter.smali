.class public final Lde/komoot/android/view/presenter/WeatherSummaryPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/presenter/WeatherSummaryPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010\'\u001a\u00020%\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\u0014\u0010*\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/view/presenter/WeatherSummaryPresenter;",
        "",
        "",
        "pWindBearing",
        "",
        "l",
        "g",
        "c",
        "k",
        "j",
        "i",
        "e",
        "f",
        "o",
        "n",
        "m",
        "h",
        "",
        "Landroid/view/View;",
        "a",
        "b",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "mStartDate",
        "",
        "J",
        "mTourLengthSeconds",
        "Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;",
        "Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;",
        "mWeatherSummaryModel",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "d",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "mTemperatureMeasurement",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "mSystemOfMeasurement",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Lde/komoot/android/i18n/Localizer;",
        "()Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "<init>",
        "(Ljava/util/Date;JLde/komoot/android/ui/tour/weather/WeatherSummaryModel;Lde/komoot/android/i18n/TemperatureMeasurement;Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/Context;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:J

.field private final c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

.field private final d:Lde/komoot/android/i18n/TemperatureMeasurement;

.field private final e:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;JLde/komoot/android/ui/tour/weather/WeatherSummaryModel;Lde/komoot/android/i18n/TemperatureMeasurement;Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/Context;)V
    .locals 1

    const-string v0, "mWeatherSummaryModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTemperatureMeasurement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSystemOfMeasurement"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->a:Ljava/util/Date;

    iput-wide p2, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->b:J

    iput-object p4, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    iput-object p5, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->d:Lde/komoot/android/i18n/TemperatureMeasurement;

    iput-object p6, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->e:Lde/komoot/android/i18n/SystemOfMeasurement;

    iput-object p7, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    return-void
.end method

.method private final d()Lde/komoot/android/i18n/Localizer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    invoke-static {v0}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->e(Landroid/content/Context;)Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    return-object v0
.end method

.method private final l(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x17

    const/16 v1, 0x44

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, p1, :cond_0

    if-ge p1, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "getString(...)"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v0, Lde/komoot/android/R$string;->rwdl_wind_direction_northeast:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    const/16 v0, 0x71

    if-gt v1, p1, :cond_2

    if-ge p1, v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v0, Lde/komoot/android/R$string;->rwdl_wind_direction_east:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    const/16 v1, 0x9e

    if-gt v0, p1, :cond_4

    if-ge p1, v1, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-object p1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v0, Lde/komoot/android/R$string;->rwdl_wind_direction_southeast:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const/16 v0, 0xcb

    if-gt v1, p1, :cond_6

    if-ge p1, v0, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    iget-object p1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v0, Lde/komoot/android/R$string;->rwdl_wind_direction_south:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const/16 v1, 0xf8

    if-gt v0, p1, :cond_8

    if-ge p1, v1, :cond_8

    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    if-eqz v0, :cond_9

    iget-object p1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v0, Lde/komoot/android/R$string;->rwdl_wind_direction_southwest:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const/16 v0, 0x125

    if-gt v1, p1, :cond_a

    if-ge p1, v0, :cond_a

    move v1, v2

    goto :goto_5

    :cond_a
    move v1, v3

    :goto_5
    if-eqz v1, :cond_b

    iget-object p1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v0, Lde/komoot/android/R$string;->rwdl_wind_direction_west:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-gt v0, p1, :cond_c

    const/16 v0, 0x152

    if-ge p1, v0, :cond_c

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    if-eqz v2, :cond_d

    iget-object p1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v0, Lde/komoot/android/R$string;->rwdl_wind_direction_northwest:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v0, Lde/komoot/android/R$string;->rwdl_wind_direction_north:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->i()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/WeatherData;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/SolarTransition;

    iget-object v3, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v4, Lde/komoot/android/R$layout;->layout_item_sun_state_property:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, Lde/komoot/android/R$id;->ssi_property_name_ttv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/SolarTransition;->d()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    iget-object v5, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {v5}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->i()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/WeatherData;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v6, :cond_2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/SolarTransition;->e()Lde/komoot/android/services/api/model/SolarTransition$Type;

    move-result-object v5

    sget-object v8, Lde/komoot/android/view/presenter/WeatherSummaryPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v6, Lde/komoot/android/R$string;->rwdl_sun_sunset:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v5, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v6, Lde/komoot/android/R$string;->rwdl_sun_sunrise:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->d()Lde/komoot/android/i18n/Localizer;

    move-result-object v5

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/SolarTransition;->d()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v5, v8}, Lde/komoot/android/i18n/Localizer;->r(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/SolarTransition;->e()Lde/komoot/android/services/api/model/SolarTransition$Type;

    move-result-object v8

    sget-object v9, Lde/komoot/android/view/presenter/WeatherSummaryPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_4

    if-ne v8, v6, :cond_3

    iget-object v6, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v8, Lde/komoot/android/R$string;->rwdl_sun_sunset_date:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v6, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v8, Lde/komoot/android/R$string;->rwdl_sun_sunrise_date:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lde/komoot/android/R$id;->ssi_property_value_ttv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->d()Lde/komoot/android/i18n/Localizer;

    move-result-object v5

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/SolarTransition;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2, v7}, Lde/komoot/android/i18n/Localizer;->D(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->i()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/WeatherData;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v6, Lde/komoot/android/R$layout;->layout_item_weather_info:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v6, Lde/komoot/android/R$id;->wii_text_ttv:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->i()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/WeatherData;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$drawable;->ic_callout_last:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$drawable;->ic_callout_regular:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->a:Ljava/util/Date;

    if-nez v1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->P(I)Lorg/joda/time/DateTime;

    move-result-object v1

    iget-wide v2, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->b:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->V(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractInstant;->h(Lorg/joda/time/ReadableInstant;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->k()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->k()Ljava/util/Date;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->d()Lde/komoot/android/i18n/Localizer;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/i18n/Localizer;->r(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->d()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lde/komoot/android/i18n/Localizer;->D(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->rwdl_precipitation_chance_of_rain_value:I

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    iget-object v3, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->c()D

    move-result-wide v3

    const/16 v5, 0x64

    int-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v2, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v2, :cond_0

    cmpg-double v2, v0, v3

    if-gtz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const-string v7, "getString(...)"

    if-eqz v2, :cond_1

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->rwdl_precipitation_none:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    cmpg-double v2, v3, v0

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    if-gtz v2, :cond_2

    cmpg-double v2, v0, v3

    if-gtz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->rwdl_precipitation_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    cmpg-double v2, v3, v0

    const-wide v3, 0x401e666666666666L    # 7.6

    if-gtz v2, :cond_4

    cmpg-double v2, v0, v3

    if-gtz v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->rwdl_precipitation_medium:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    cmpg-double v2, v3, v0

    if-gtz v2, :cond_6

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    if-eqz v5, :cond_7

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->rwdl_precipitation_heavy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->rwdl_precipitation_severe_downpours:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->a:Ljava/util/Date;

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->rwdl_now:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->rwdl_today:I

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->d()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->a:Ljava/util/Date;

    invoke-virtual {v3, v4}, Lde/komoot/android/i18n/Localizer;->r(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->d()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->a:Ljava/util/Date;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lde/komoot/android/i18n/Localizer;->D(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->d()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lde/komoot/android/i18n/Localizer;->E(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->d:Lde/komoot/android/i18n/TemperatureMeasurement;

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->d()D

    move-result-wide v1

    sget-object v3, Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/i18n/TemperatureMeasurement;->d(DLde/komoot/android/i18n/TemperatureMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->d:Lde/komoot/android/i18n/TemperatureMeasurement;

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->e()D

    move-result-wide v1

    sget-object v3, Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/i18n/TemperatureMeasurement;->d(DLde/komoot/android/i18n/TemperatureMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->d:Lde/komoot/android/i18n/TemperatureMeasurement;

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->g()D

    move-result-wide v1

    sget-object v3, Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/i18n/TemperatureMeasurement;->d(DLde/komoot/android/i18n/TemperatureMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->e:Lde/komoot/android/i18n/SystemOfMeasurement;

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->l()D

    move-result-wide v1

    double-to-float v1, v1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->h(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
