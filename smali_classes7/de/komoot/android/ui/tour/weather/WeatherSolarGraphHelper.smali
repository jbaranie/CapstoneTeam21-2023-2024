.class public final Lde/komoot/android/ui/tour/weather/WeatherSolarGraphHelper;
.super Lde/komoot/android/view/helper/AbsWeatherProfileHelper;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/weather/WeatherSolarGraphHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0015R\u001b\u0010\u0012\u001a\u00020\r8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/weather/WeatherSolarGraphHelper;",
        "Lde/komoot/android/view/helper/AbsWeatherProfileHelper;",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "pWeatherData",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;",
        "pProfileView",
        "",
        "pDrawIndexStart",
        "pDrawIndexEnd",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "",
        "e",
        "Landroid/graphics/Paint;",
        "c",
        "Lkotlin/Lazy;",
        "f",
        "()Landroid/graphics/Paint;",
        "mGraphPaint",
        "<init>",
        "(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V
    .locals 1

    const-string v0, "pProfileView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V

    new-instance v0, Lde/komoot/android/ui/tour/weather/WeatherSolarGraphHelper$mGraphPaint$2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/weather/WeatherSolarGraphHelper$mGraphPaint$2;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/WeatherSolarGraphHelper;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected e(Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;IILde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "pWeatherData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pProfileView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pGenericTour"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->g()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    move/from16 v5, p3

    invoke-virtual {v1, v5, v3}, Lde/komoot/android/services/api/model/WeatherData;->e(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/SolarState;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/SolarState;->h()Lde/komoot/android/services/api/model/SolarState$Type;

    move-result-object v6

    sget-object v7, Lde/komoot/android/ui/tour/weather/WeatherSolarGraphHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2

    const/4 v10, 0x2

    if-eq v6, v10, :cond_1

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->g()Landroid/graphics/Path;

    move-result-object v11

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/SolarState;->e()I

    move-result v6

    sub-int/2addr v6, v9

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v6, v2, v4}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->d(ILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphTopPX()I

    move-result v6

    int-to-float v13, v6

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/SolarState;->g()I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0, v5, v2, v4}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->d(ILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphBottomPX()I

    move-result v5

    int-to-float v15, v5

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->g()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/SolarState;->e()I

    move-result v9

    invoke-virtual {v0, v9, v2, v4}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->d(ILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphTopPX()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/SolarState;->g()I

    move-result v5

    invoke-virtual {v0, v5, v2, v4}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->d(ILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphBottomPX()I

    move-result v11

    int-to-float v11, v11

    sub-float v12, v5, v9

    int-to-float v7, v7

    div-float/2addr v12, v7

    int-to-float v8, v8

    mul-float v13, v12, v8

    add-float v18, v9, v13

    sub-float v13, v11, v10

    div-float/2addr v13, v7

    add-float v19, v10, v13

    add-float v20, v9, v12

    mul-float/2addr v13, v8

    add-float v21, v10, v13

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v17, v6

    move/from16 v22, v5

    move/from16 v23, v11

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->g()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/SolarState;->e()I

    move-result v9

    invoke-virtual {v0, v9, v2, v4}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->d(ILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphBottomPX()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/SolarState;->g()I

    move-result v5

    invoke-virtual {v0, v5, v2, v4}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->d(ILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)F

    move-result v27

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphTopPX()I

    move-result v5

    int-to-float v5, v5

    sub-float v11, v27, v9

    int-to-float v7, v7

    div-float/2addr v11, v7

    int-to-float v8, v8

    mul-float v12, v11, v8

    add-float v23, v9, v12

    sub-float v12, v5, v10

    div-float/2addr v12, v7

    add-float v24, v10, v12

    add-float v25, v9, v11

    mul-float/2addr v12, v8

    add-float v26, v10, v12

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v22, v6

    move/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method protected f()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherSolarGraphHelper;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
