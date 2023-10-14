.class public final Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/MatchingListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010)\u001a\u00020\'\u00a2\u0006\u0004\u0008_\u0010`J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ \u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\"\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0010\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ*\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00100\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008/\u0010-R\u001b\u00102\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010+\u001a\u0004\u00081\u0010-R\u001b\u00104\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010+\u001a\u0004\u00083\u0010-R\u001b\u00106\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010+\u001a\u0004\u00085\u0010-R\u001b\u00109\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010+\u001a\u0004\u00088\u0010-R\u001b\u0010<\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010-R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010+\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010+\u001a\u0004\u0008D\u0010ER\u001b\u0010I\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010+\u001a\u0004\u0008H\u0010-R\u001b\u0010L\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010+\u001a\u0004\u0008K\u0010-R\u001b\u0010O\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010+\u001a\u0004\u0008N\u0010-R\u001b\u0010R\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010+\u001a\u0004\u0008Q\u0010-R\u001b\u0010U\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010+\u001a\u0004\u0008T\u0010-R\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010+\u001a\u0004\u0008X\u0010YR\u001c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00030[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;",
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
        "Lde/komoot/android/view/TourElevationTouchCallback;",
        "pCallback",
        "setElevationControlCallback",
        "Lde/komoot/android/services/touring/TouringStats;",
        "pStats",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "pSystemOfMeasurement",
        "Lde/komoot/android/i18n/Localizer;",
        "pLocalizer",
        "e",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "pTouringService",
        "d",
        "Landroid/view/View$OnClickListener;",
        "pOnClickListener",
        "setTileClickListener",
        "Lde/komoot/android/ui/touring/LargeState;",
        "pState",
        "pTouringEngine",
        "f",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pTour",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "pUpdate",
        "a",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "mKomootifiedActivity",
        "Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;",
        "Lkotlin/Lazy;",
        "getMCurrentSpeedTile",
        "()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;",
        "mCurrentSpeedTile",
        "getMAverageSpeedTile",
        "mAverageSpeedTile",
        "getMElapsedTimeTile",
        "mElapsedTimeTile",
        "getMRemainingTimeTile",
        "mRemainingTimeTile",
        "getMPassedDistanceTile",
        "mPassedDistanceTile",
        "g",
        "getMRemainingDistanceTile",
        "mRemainingDistanceTile",
        "h",
        "getMCurrentAltitudeTourTile",
        "mCurrentAltitudeTourTile",
        "Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;",
        "i",
        "getElevationProfileTile",
        "()Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;",
        "elevationProfileTile",
        "Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;",
        "j",
        "getMWeatherProfileTileView",
        "()Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;",
        "mWeatherProfileTileView",
        "k",
        "getMAltitudeGainedTile",
        "mAltitudeGainedTile",
        "l",
        "getMCurrentInclineTile",
        "mCurrentInclineTile",
        "m",
        "getMAltitudeLostTile",
        "mAltitudeLostTile",
        "n",
        "getMSpeedMaxTile",
        "mSpeedMaxTile",
        "o",
        "getMCurrentAltitudeGpsTile",
        "mCurrentAltitudeGpsTile",
        "Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;",
        "p",
        "getMViewWaypoints",
        "()Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;",
        "mViewWaypoints",
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

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;

.field private q:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 2

    const-string v0, "mKomootifiedActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->a:Lde/komoot/android/app/KomootifiedActivity;

    sget p1, Lde/komoot/android/R$id;->nlthl_current_speed_tile:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->nlthl_average_speed_tile:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->nlthl_elapsed_time_tile:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->d:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->nlthl_remaining_time_tile:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->e:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->nlthl_passed_distance_tile:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->nlthl_remaining_distance_tile:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->g:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->tile_view_large_altitude_current_tour:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->h:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->nlthl_elevation_profile_tile:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->i:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->large_stats_weather_profile:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->j:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->tile_view_large_altitude_gained:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->k:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->tile_view_large_gradient_current:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->l:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->tile_view_large_altitude_lost:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->m:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->tile_view_large_speed_max:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->n:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->tile_view_large_altitude_current_gps:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->o:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->tile_view_large_waypoints:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->p:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->layout_portrait_touring_stats_large_holder:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0xf

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentSpeedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAverageSpeedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMElapsedTimeTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMRemainingDistanceTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x4

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMRemainingTimeTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x5

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMPassedDistanceTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x6

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentAltitudeTourTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x7

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getElevationProfileTile()Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x8

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMViewWaypoints()Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x9

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMWeatherProfileTileView()Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xa

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAltitudeGainedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xb

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentInclineTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xc

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAltitudeLostTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xd

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMSpeedMaxTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xe

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentAltitudeGpsTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object v1

    aput-object v1, p1, v0

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->q:[Landroid/view/View;

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

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->q:[Landroid/view/View;

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

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final getElevationProfileTile()Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    return-object v0
.end method

.method private final getMAltitudeGainedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    return-object v0
.end method

.method private final getMAltitudeLostTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    return-object v0
.end method

.method private final getMAverageSpeedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    return-object v0
.end method

.method private final getMCurrentAltitudeGpsTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    return-object v0
.end method

.method private final getMCurrentAltitudeTourTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    return-object v0
.end method

.method private final getMCurrentInclineTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    return-object v0
.end method

.method private final getMCurrentSpeedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    return-object v0
.end method

.method private final getMElapsedTimeTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    return-object v0
.end method

.method private final getMPassedDistanceTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    return-object v0
.end method

.method private final getMRemainingDistanceTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    return-object v0
.end method

.method private final getMRemainingTimeTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    return-object v0
.end method

.method private final getMSpeedMaxTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    return-object v0
.end method

.method private final getMViewWaypoints()Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;

    return-object v0
.end method

.method private final getMWeatherProfileTileView()Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    return-object v0
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 7

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->q:[Landroid/view/View;

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

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->q:[Landroid/view/View;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->I([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView$onInit$$inlined$filterIsInstance$1;->INSTANCE:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView$onInit$$inlined$filterIsInstance$1;

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

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->q:[Landroid/view/View;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->I([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView$onStatsChange$1;->INSTANCE:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView$onStatsChange$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView$onStatsChange$$inlined$filterIsInstance$1;->INSTANCE:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView$onStatsChange$$inlined$filterIsInstance$1;

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

    sget-object v0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown state "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentAltitudeGpsTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentAltitudeGpsTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentAltitudeGpsTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentAltitudeGpsTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMSpeedMaxTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMSpeedMaxTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMSpeedMaxTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMSpeedMaxTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAltitudeLostTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAltitudeLostTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAltitudeLostTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAltitudeLostTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentInclineTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentInclineTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentInclineTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentInclineTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAltitudeGainedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAltitudeGainedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAltitudeGainedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAltitudeGainedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMViewWaypoints()Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMViewWaypoints()Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMViewWaypoints()Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMViewWaypoints()Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMWeatherProfileTileView()Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    move-result-object p3

    invoke-direct {p0, p3}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMWeatherProfileTileView()Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMWeatherProfileTileView()Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    move-result-object p3

    invoke-direct {p0, p3, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMWeatherProfileTileView()Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    move-result-object p3

    iget-object p4, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p3, p2, p1, p4}, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;->h(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/app/KomootifiedActivity;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getElevationProfileTile()Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getElevationProfileTile()Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getElevationProfileTile()Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getElevationProfileTile()Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentAltitudeTourTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentAltitudeTourTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentAltitudeTourTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentAltitudeTourTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMRemainingDistanceTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMRemainingDistanceTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMRemainingDistanceTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMRemainingDistanceTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMPassedDistanceTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMPassedDistanceTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMPassedDistanceTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMPassedDistanceTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMRemainingTimeTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMRemainingTimeTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMRemainingTimeTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMRemainingTimeTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMElapsedTimeTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMElapsedTimeTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMElapsedTimeTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMElapsedTimeTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto :goto_0

    :pswitch_f
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAverageSpeedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAverageSpeedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAverageSpeedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMAverageSpeedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto :goto_0

    :pswitch_10
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentSpeedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentSpeedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentSpeedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->b(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMCurrentSpeedTile()Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
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

.method public final setElevationControlCallback(Lde/komoot/android/view/TourElevationTouchCallback;)V
    .locals 1
    .param p1    # Lde/komoot/android/view/TourElevationTouchCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getElevationProfileTile()Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;->setElevationControlCallback(Lde/komoot/android/view/TourElevationTouchCallback;)V

    return-void
.end method

.method public final setTileClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->q:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3, p1}, Lde/komoot/android/app/extension/ViewExtensionKt;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->getMViewWaypoints()Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->setActionListener(Lde/komoot/android/view/item/WaypointListItem$ActionListener;)V

    return-void
.end method
