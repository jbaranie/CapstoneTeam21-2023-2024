.class public final Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/RouteTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/MapNavigationComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/app/AndroidAppPreferenceProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\'"
    }
    d2 = {
        "de/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "pData",
        "",
        "u",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "F",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "Lde/komoot/android/services/touring/navigation/TriggerReason;",
        "pTriggerReason",
        "n",
        "w",
        "q",
        "Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;",
        "r",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;",
        "e",
        "h",
        "Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;",
        "A",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;",
        "v",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;",
        "k",
        "f",
        "y",
        "Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;",
        "o",
        "Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;",
        "N",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "G",
        "g",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;",
        "p",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;",
        "d",
        "s",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/MapNavigationComponent;

.field final synthetic b:Lde/komoot/android/ui/touring/TouringViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/ui/touring/TouringViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->S(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method public static synthetic C(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->g0(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method public static synthetic D(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->P(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method public static synthetic E(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->X(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)V

    return-void
.end method

.method public static synthetic H(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->Z(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public static synthetic I(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->e0(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V

    return-void
.end method

.method public static synthetic J(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->d0(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public static synthetic K(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->b0(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;)V

    return-void
.end method

.method public static synthetic L(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->Y(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method public static synthetic M(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->O(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method private static final O(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N7()V

    return-void
.end method

.method private static final P(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 2

    const-string v0, "$pData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pTriggerReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->p8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->NAV_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    sget-object p1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    const-string v0, "| navigation order announce"

    const-string v1, "set user.large.state"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Qa(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    sget-object v1, Lde/komoot/android/ui/MapMode;->FREE_ROTATION:Lde/komoot/android/ui/MapMode;

    filled-new-array {v0, v1}, [Lde/komoot/android/ui/MapMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result p0

    invoke-static {p2, p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ra(Lde/komoot/android/ui/touring/MapNavigationComponent;I)V

    invoke-static {p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N7()V

    return-void
.end method

.method private static final Q(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->z7(Z)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->p8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->STATS_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final R(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1$onFinishRouteAnnouncement$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1$onFinishRouteAnnouncement$1$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->z7(Z)V

    :cond_0
    return-void
.end method

.method private static final S(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 1

    const-string v0, "$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    :cond_1
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_INACCURATE:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :cond_2
    return-void
.end method

.method private static final T(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 1

    const-string v0, "$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    :cond_1
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_LOST:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :cond_2
    return-void
.end method

.method private static final U(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->z7(Z)V

    return-void
.end method

.method private static final V(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bearTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/touring/navigation/ReplanState;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    :cond_1
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->l8(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N7()V

    :goto_0
    return-void
.end method

.method private static final W(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N7()V

    return-void
.end method

.method private static final X(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result p1

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ra(Lde/komoot/android/ui/touring/MapNavigationComponent;I)V

    return-void
.end method

.method private static final Y(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N7()V

    return-void
.end method

.method private static final Z(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bearTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/touring/navigation/ReplanState;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    :cond_1
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->l8(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N7()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->f0(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method private static final a0(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N7()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->c0(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method private static final b0(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result p1

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ra(Lde/komoot/android/ui/touring/MapNavigationComponent;I)V

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N7()V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->U(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method private static final c0(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bearTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v0

    invoke-static {p0, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ra(Lde/komoot/android/ui/touring/MapNavigationComponent;I)V

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->l8(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method private static final d0(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bearTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v0

    invoke-static {p0, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ra(Lde/komoot/android/ui/touring/MapNavigationComponent;I)V

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->l8(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method private static final e0(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result p1

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ra(Lde/komoot/android/ui/touring/MapNavigationComponent;I)V

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N7()V

    return-void
.end method

.method private static final f0(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 2

    const-string v0, "$pData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pTriggerReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->p8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->NAV_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    sget-object p1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    const-string v0, "| navigation order announce"

    const-string v1, "set user.large.state"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Qa(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    sget-object v1, Lde/komoot/android/ui/MapMode;->FREE_ROTATION:Lde/komoot/android/ui/MapMode;

    filled-new-array {v0, v1}, [Lde/komoot/android/ui/MapMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result p0

    invoke-static {p2, p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ra(Lde/komoot/android/ui/touring/MapNavigationComponent;I)V

    new-instance p0, Lde/komoot/android/ui/touring/l3;

    invoke-direct {p0, p2}, Lde/komoot/android/ui/touring/l3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-static {p2, p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final g0(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N7()V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->R(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->Q(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->W(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a0(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method public static synthetic t(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->V(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public static synthetic z(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->T(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method


# virtual methods
.method public A(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    const-string p2, "onDirectionPassedAnnounce"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ma(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance p2, Lde/komoot/android/ui/touring/m3;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/touring/m3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-static {p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    new-instance v1, Lde/komoot/android/ui/touring/q3;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/touring/q3;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    const-string v0, "onOutOfRouteAnnouncement()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->eb(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    sget-object v0, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->bb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->n()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    new-instance v2, Lde/komoot/android/ui/touring/k3;

    invoke-direct {v2, v1, v0, p1, p2}, Lde/komoot/android/ui/touring/k3;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/location/KmtLocation;)V

    invoke-static {v0, v2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    const-string v0, "onComeCloseToRouteAnnouncement"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->eb(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    sget-object v0, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->bb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result p1

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance p2, Lde/komoot/android/ui/touring/o3;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/touring/o3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-static {p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    const-string v1, "onDirectionAnnounce"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ma(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    sget-object v1, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->bb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance v1, Lde/komoot/android/ui/touring/g3;

    invoke-direct {v1, p1, p2, v0}, Lde/komoot/android/ui/touring/g3;-><init>(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    const-string v0, "onReturnToRouteAnnouncement()"

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ma(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    sget-object p2, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    invoke-static {p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->bb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance p2, Lde/komoot/android/ui/touring/s3;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/touring/s3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-static {p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    const-string v1, "onTwoDirectionsAnnounce"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ma(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    sget-object v1, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->bb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance v1, Lde/komoot/android/ui/touring/j3;

    invoke-direct {v1, p1, p2, v0}, Lde/komoot/android/ui/touring/j3;-><init>(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    const-string v0, "onNotStartedNearRoute"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->eb(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V

    sget-object p2, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/location/LocationHelper$Companion;->C(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->E()Lde/komoot/android/location/GPSStatus;

    move-result-object p2

    sget-object v0, Lde/komoot/android/location/GPSStatus;->LOST:Lde/komoot/android/location/GPSStatus;

    if-ne p2, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->h()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->n()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance v1, Lde/komoot/android/ui/touring/c3;

    invoke-direct {v1, v0, p1, p2}, Lde/komoot/android/ui/touring/c3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/location/KmtLocation;)V

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    const-string v0, "onLeftRouteAnnouncement"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->eb(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance v0, Lde/komoot/android/ui/touring/h3;

    invoke-direct {v0, p2}, Lde/komoot/android/ui/touring/h3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->n()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    new-instance v2, Lde/komoot/android/ui/touring/i3;

    invoke-direct {v2, v1, v0, p1, p2}, Lde/komoot/android/ui/touring/i3;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/location/KmtLocation;)V

    invoke-static {v0, v2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    const-string v0, "onStartedToRouteAnnounce"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ma(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    sget-object v0, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->bb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance v0, Lde/komoot/android/ui/touring/r3;

    invoke-direct {v0, p2, p1}, Lde/komoot/android/ui/touring/r3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRouteChangedGoOn"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ma(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    sget-object v0, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->bb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance v0, Lde/komoot/android/ui/touring/n3;

    invoke-direct {v0, p2, p1}, Lde/komoot/android/ui/touring/n3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;)V

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    const-string p2, "onFinishRouteAnnouncement"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->eb(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance p2, Lde/komoot/android/ui/touring/u3;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/touring/u3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-static {p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    new-instance v1, Lde/komoot/android/ui/touring/t3;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/touring/t3;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Oa(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance v0, Lde/komoot/android/ui/touring/d3;

    invoke-direct {v0, p2}, Lde/komoot/android/ui/touring/d3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->i()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object p2

    sget-object v1, Lde/komoot/android/services/api/model/DirectionType;->F:Lde/komoot/android/services/api/model/DirectionType;

    if-eq p2, v1, :cond_2

    new-instance p2, Lde/komoot/android/ui/touring/e3;

    invoke-direct {p2, v0, p1}, Lde/komoot/android/ui/touring/e3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)V

    invoke-static {v0, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance p2, Lde/komoot/android/ui/touring/f3;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/touring/f3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-static {p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    const-string v0, "onStartAnywhereAnnouncement"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->eb(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V

    sget-object p2, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/location/LocationHelper$Companion;->C(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->E()Lde/komoot/android/location/GPSStatus;

    move-result-object p2

    sget-object v0, Lde/komoot/android/location/GPSStatus;->LOST:Lde/komoot/android/location/GPSStatus;

    if-ne p2, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->h()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->n()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance v1, Lde/komoot/android/ui/touring/p3;

    invoke-direct {v1, v0, p1, p2}, Lde/komoot/android/ui/touring/p3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/location/KmtLocation;)V

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->h(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/location/GPSStatus;)V

    return-void
.end method

.method public y(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
