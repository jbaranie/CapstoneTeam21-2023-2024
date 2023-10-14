.class public final Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/MatchingListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010+\u001a\u00020\'\u00a2\u0006\u0004\u0008Q\u0010RJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J*\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J \u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\"\u0010!\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016R\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010-R\u0014\u00100\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010-R\u0014\u00101\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010-R\u0014\u00102\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010-R\u0014\u00104\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0014\u00106\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010-R\u0014\u00108\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010-R\u0014\u0010:\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010-R\u0014\u0010<\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010-R\u0014\u0010>\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010-R\u0014\u0010@\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010-R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00030M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;",
        "Landroid/widget/LinearLayout;",
        "Lde/komoot/android/services/touring/MatchingListener;",
        "Landroid/view/View;",
        "view",
        "",
        "c",
        "pView",
        "",
        "pVisibility",
        "b",
        "Lde/komoot/android/view/item/WaypointListItem$ActionListener;",
        "pActionListener",
        "setWaypointActionListener",
        "Landroid/view/View$OnClickListener;",
        "pOnClickListener",
        "setTileClickListener",
        "Lde/komoot/android/view/TourElevationTouchCallback;",
        "pCallback",
        "setElevationControlCallback",
        "Lde/komoot/android/ui/touring/LargeState;",
        "pState",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "pTouringEngine",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "pSystemOfMeasurement",
        "Lde/komoot/android/i18n/Localizer;",
        "pLocalizer",
        "f",
        "Lde/komoot/android/services/touring/TouringStats;",
        "pStats",
        "e",
        "pTouringService",
        "d",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pTour",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "pUpdate",
        "a",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "getMKomootifiedActivity",
        "()Lde/komoot/android/app/KomootifiedActivity;",
        "mKomootifiedActivity",
        "Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;",
        "Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;",
        "mViewSpeedCurrent",
        "mViewSpeedAvg",
        "mViewSpeedMax",
        "mViewTimeInMotion",
        "mViewRecordedDistance",
        "g",
        "mViewRemainingDistance",
        "h",
        "mViewRemainingTime",
        "i",
        "mViewAltitudeCurrentTour",
        "j",
        "mViewAltitudeCurrentGps",
        "k",
        "mViewAltitudeGained",
        "l",
        "mViewAltitudeLost",
        "m",
        "mViewGradientCurrent",
        "Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;",
        "n",
        "Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;",
        "mElevationProfile",
        "Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;",
        "o",
        "Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;",
        "mViewWaypoints",
        "Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;",
        "p",
        "Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;",
        "mWeatherProfileTileView",
        "",
        "q",
        "[Landroid/view/View;",
        "allTiles",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;)V",
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
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private final b:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

.field private final c:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

.field private final d:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

.field private final e:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

.field private final f:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

.field private final g:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

.field private final h:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

.field private final i:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

.field private final j:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

.field private final k:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

.field private final l:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

.field private final m:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

.field private final n:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

.field private final o:Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;

.field private final p:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

.field private q:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mKomootifiedActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$layout;->layout_landscape_touring_stats_large_holder:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->view_large_stats_speed_current:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    iput-object v1, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    sget v3, Lde/komoot/android/R$id;->view_large_stats_speed_avg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    iput-object v3, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    sget v4, Lde/komoot/android/R$id;->view_large_stats_time_in_motion:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    iput-object v4, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->e:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    sget v5, Lde/komoot/android/R$id;->view_large_stats_recoreded_distance:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    iput-object v5, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    sget v6, Lde/komoot/android/R$id;->view_large_stats_remaining_distance:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    iput-object v6, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->g:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    sget v7, Lde/komoot/android/R$id;->view_large_stats_remaining_time:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    iput-object v7, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->h:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    sget v8, Lde/komoot/android/R$id;->view_large_stats_altitude_current_tour:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    iput-object v8, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->i:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    sget v9, Lde/komoot/android/R$id;->large_stats_elevation_profile:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    iput-object v9, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->n:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    sget v10, Lde/komoot/android/R$id;->tile_view_large_waypoints:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;

    iput-object v10, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->o:Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;

    sget v11, Lde/komoot/android/R$id;->large_stats_weather_profile:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    iput-object v11, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->p:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    sget v12, Lde/komoot/android/R$id;->view_large_stats_altitude_gained:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    iput-object v12, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->k:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    sget v13, Lde/komoot/android/R$id;->view_large_stats_gradient_current:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    iput-object v13, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->m:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    sget v14, Lde/komoot/android/R$id;->view_large_stats_speed_max:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    iput-object v14, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->d:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    sget v15, Lde/komoot/android/R$id;->view_large_stats_altitude_lost:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    iput-object v15, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->l:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-object/from16 p1, v11

    sget v11, Lde/komoot/android/R$id;->view_large_stats_altitude_current_GPS:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    iput-object v11, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->j:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    const/16 v2, 0xf

    new-array v2, v2, [Landroid/view/View;

    const/16 v16, 0x0

    aput-object v1, v2, v16

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v14, v2, v1

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const/4 v1, 0x4

    aput-object v5, v2, v1

    const/4 v1, 0x5

    aput-object v6, v2, v1

    const/4 v1, 0x6

    aput-object v7, v2, v1

    const/4 v1, 0x7

    aput-object v8, v2, v1

    const/16 v1, 0x8

    aput-object v11, v2, v1

    const/16 v1, 0x9

    aput-object v12, v2, v1

    const/16 v1, 0xa

    aput-object v15, v2, v1

    const/16 v1, 0xb

    aput-object v13, v2, v1

    const/16 v1, 0xc

    aput-object v9, v2, v1

    const/16 v1, 0xd

    aput-object v10, v2, v1

    const/16 v1, 0xe

    aput-object p1, v2, v1

    iput-object v2, v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->q:[Landroid/view/View;

    return-void
.end method

.method private final b(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->q:[Landroid/view/View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 7

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->q:[Landroid/view/View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lde/komoot/android/services/touring/MatchingListener;

    if-eqz v2, :cond_4

    check-cast v1, Lde/komoot/android/services/touring/MatchingListener;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2}, Lde/komoot/android/services/touring/MatchingListener;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MatchingUpdate;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final d(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V
    .locals 2

    const-string v0, "pSystemOfMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocalizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->q:[Landroid/view/View;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->I([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView$onInit$$inlined$filterIsInstance$1;->INSTANCE:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView$onInit$$inlined$filterIsInstance$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-virtual {v1, p1, p2, p3}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V
    .locals 2

    const-string v0, "pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSystemOfMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocalizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->q:[Landroid/view/View;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->I([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView$onStatsChange$1;->INSTANCE:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView$onStatsChange$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView$onStatsChange$$inlined$filterIsInstance$1;->INSTANCE:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView$onStatsChange$$inlined$filterIsInstance$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-virtual {v1, p1, p2, p3}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->d(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V
    .locals 2

    const-string v0, "pState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSystemOfMeasurement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocalizer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->j:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->j:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->j:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->l:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->l:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->l:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->d:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->d:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->d:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->m:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->m:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->m:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->k:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->k:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->k:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->o:Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->o:Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->o:Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p3, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->p:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    invoke-direct {p0, p3}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p3, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->p:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    invoke-direct {p0, p3, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p3, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->p:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    iget-object p4, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p3, p2, p1, p4}, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;->h(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/app/KomootifiedActivity;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->n:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->n:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->n:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->i:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->i:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->i:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->g:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->g:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->g:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->h:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->h:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->h:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->e:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->e:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->e:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->c:Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
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

.method public final getMKomootifiedActivity()Lde/komoot/android/app/KomootifiedActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->a:Lde/komoot/android/app/KomootifiedActivity;

    return-object v0
.end method

.method public final setElevationControlCallback(Lde/komoot/android/view/TourElevationTouchCallback;)V
    .locals 1
    .param p1    # Lde/komoot/android/view/TourElevationTouchCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->n:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;->setElevationControlCallback(Lde/komoot/android/view/TourElevationTouchCallback;)V

    return-void
.end method

.method public final setTileClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->q:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setWaypointActionListener(Lde/komoot/android/view/item/WaypointListItem$ActionListener;)V
    .locals 1
    .param p1    # Lde/komoot/android/view/item/WaypointListItem$ActionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->o:Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->setActionListener(Lde/komoot/android/view/item/WaypointListItem$ActionListener;)V

    return-void
.end method
