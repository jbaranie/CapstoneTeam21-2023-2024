.class public final Lde/komoot/android/ui/touring/MapTrackingComponent;
.super Lde/komoot/android/ui/touring/AbstractTouringComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/MapTrackingComponent$Companion;,
        Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;,
        Lde/komoot/android/ui/touring/MapTrackingComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 l2\u00020\u0001:\u0002lmBg\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010i\u001a\u00020h\u00a2\u0006\u0004\u0008j\u0010kJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0012\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0014J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eJ\u001b\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010%\u001a\u00020$H\u0014J\u0008\u0010&\u001a\u00020$H\u0014J\u0008\u0010\'\u001a\u00020$H\u0014J\u0008\u0010(\u001a\u00020\u0010H\u0014J\u0010\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0010H\u0014J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0015J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020.H\u0014J\u0010\u00101\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u000200H\u0014J\u0010\u00103\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u000202H\u0014J\u0010\u00105\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u000204H\u0014J\u0010\u00108\u001a\u00020\u00022\u0006\u00107\u001a\u000206H\u0014J\u0010\u0010:\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0010H\u0014J\u0010\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;H\u0014R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010@R\u0018\u0010M\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010@R\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006n"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/MapTrackingComponent;",
        "Lde/komoot/android/ui/touring/AbstractTouringComponent;",
        "",
        "xa",
        "Lde/komoot/android/ui/touring/LargeState;",
        "pLargeState",
        "ya",
        "l8",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "pa",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onResume",
        "",
        "pIncludingChilds",
        "d0",
        "outState",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "onDestroy",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "N4",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "L4",
        "Lde/komoot/android/services/touring/TouringStats;",
        "pStats",
        "t9",
        "Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;",
        "pEvent",
        "onEventMainThread",
        "ignorePowerSaveCheck",
        "K7",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;",
        "h8",
        "f8",
        "g8",
        "i8",
        "visible",
        "L8",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "pComponent",
        "d5",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;",
        "o9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;",
        "e9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$Paused;",
        "c9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;",
        "q9",
        "Lde/komoot/android/ui/touring/TouringViewState;",
        "pViewState",
        "Y9",
        "pShow",
        "ba",
        "Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;",
        "pBottomMenuBarMenuView",
        "w9",
        "Lde/komoot/android/view/composition/SwipeableStatsView;",
        "z0",
        "Lde/komoot/android/view/composition/SwipeableStatsView;",
        "portraitStatsTileView",
        "Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;",
        "A0",
        "Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;",
        "portraitTouringLargeStatsView",
        "Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;",
        "B0",
        "Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;",
        "landscapeTouringStatsLargeView",
        "C0",
        "trackingStatsLeftView",
        "D0",
        "trackingStatsRightView",
        "Lde/komoot/android/ui/touring/PreviewRoutingCommander;",
        "E0",
        "Lde/komoot/android/ui/touring/PreviewRoutingCommander;",
        "routingCommander",
        "Lde/komoot/android/ui/touring/MapActivity;",
        "mapActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "viewModel",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "routingRuleSet",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "mapLibreRepository",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "liveTrackingManager",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "userPropertyProvider",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "<init>",
        "(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "Companion",
        "StatsOnClickListener",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/touring/MapTrackingComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

.field private B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

.field private C0:Lde/komoot/android/view/composition/SwipeableStatsView;

.field private D0:Lde/komoot/android/view/composition/SwipeableStatsView;

.field private final E0:Lde/komoot/android/ui/touring/PreviewRoutingCommander;

.field private z0:Lde/komoot/android/view/composition/SwipeableStatsView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/MapTrackingComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/MapTrackingComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/MapTrackingComponent;->Companion:Lde/komoot/android/ui/touring/MapTrackingComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/MapTrackingComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 16

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v12, p12

    const-string v0, "mapActivity"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingRuleSet"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreRepository"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTrackingManager"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertyProvider"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v12}, Lde/komoot/android/ui/touring/AbstractTouringComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V

    new-instance v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander;

    move-object/from16 v1, p12

    invoke-direct {v0, v13, v14, v15, v1}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/tour/ActiveRouteProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lde/komoot/android/ui/touring/MapTrackingComponent;->E0:Lde/komoot/android/ui/touring/PreviewRoutingCommander;

    return-void
.end method

.method public static synthetic ra(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapTrackingComponent;->va(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;)V

    return-void
.end method

.method public static synthetic sa(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapTrackingComponent;->wa(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/services/touring/TouringStats;)V

    return-void
.end method

.method public static final synthetic ta(Lde/komoot/android/ui/touring/MapTrackingComponent;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e3()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ua(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/ui/touring/LargeState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapTrackingComponent;->ya(Lde/komoot/android/ui/touring/LargeState;)V

    return-void
.end method

.method private static final va(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;->a()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->G9(Lde/komoot/android/ui/touring/LargeState;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;->a()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapTrackingComponent;->ya(Lde/komoot/android/ui/touring/LargeState;)V

    :cond_0
    return-void
.end method

.method private static final wa(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v0, v1}, Lde/komoot/android/view/composition/SwipeableStatsView;->g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_1
    iget-object v2, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v0, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->e(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_2
    iget-object v2, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, v0, v1}, Lde/komoot/android/view/composition/SwipeableStatsView;->g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_3
    iget-object v2, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, v0, v1}, Lde/komoot/android/view/composition/SwipeableStatsView;->g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_4
    iget-object v2, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1, v0, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->e(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_5
    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->STATS:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    return-void
.end method

.method private final xa()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/view/composition/SwipeableStatsView;->j()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/view/composition/SwipeableStatsView;->j()V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/view/composition/SwipeableStatsView;->j()V

    :cond_2
    return-void
.end method

.method private final ya(Lde/komoot/android/ui/touring/LargeState;)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->STATS_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->STATS_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public K7(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;

    iget v1, v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;-><init>(Lde/komoot/android/ui/touring/MapTrackingComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;->b:Z

    iget-object v2, v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/touring/MapTrackingComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;->b:Z

    iput v5, v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;->e:I

    invoke-super {p0, p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->K7(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    const-string p2, "action cta clicked"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/TouringViewModel;->K0()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->L0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    iput-object v5, v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;->e:I

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/TouringViewModel;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    iput-object v5, v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/touring/MapTrackingComponent$actionOnCtaClicked$1;->e:I

    invoke-virtual {v2, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->U7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    invoke-virtual {v2, v5, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->T9(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public L4()Lde/komoot/android/ui/planning/PlanningContextProvider;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/touring/MapTrackingComponent$getPlanningContextProvider$1;

    invoke-direct {v0}, Lde/komoot/android/ui/touring/MapTrackingComponent$getPlanningContextProvider$1;-><init>()V

    return-object v0
.end method

.method protected L8(Z)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->L8(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/MapActivity;->ia(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->t9()Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->A9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->B9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->s9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    return-void
.end method

.method protected N4()Lde/komoot/android/ui/planning/RoutingCommander;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->E0:Lde/komoot/android/ui/touring/PreviewRoutingCommander;

    return-object v0
.end method

.method protected declared-synchronized Y9(Lde/komoot/android/ui/touring/TouringViewState;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "pViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Y9(Lde/komoot/android/ui/touring/TouringViewState;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/MapTrackingComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v5

    invoke-virtual {p1, v1, v0, v4, v5}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_1

    sget-object v1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6, v4, v5}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_7

    sget-object v1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v5

    invoke-virtual {p1, v1, v0, v4, v5}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v5

    invoke-virtual {p1, v1, v0, v4, v5}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->da(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->da(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->da(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->H9(Z)V

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C9(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/touring/MapActivity;->ia(Z)V

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ba(Z)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ba(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    sget-object v2, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :goto_1
    return-void
.end method

.method protected c9(Lde/komoot/android/services/touring/TouringEngineEvent$Paused;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->c9(Lde/komoot/android/services/touring/TouringEngineEvent$Paused;)V

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->PAUSED:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->da(Z)V

    return-void
.end method

.method public d0(Z)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->d0(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->t9()Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->A9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->B9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->s9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->z9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->y9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_5
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->x9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_6
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->w9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_7
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->u9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_8
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->v9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_9
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    :cond_a
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2, p1, v1}, Lde/komoot/android/view/composition/SwipeableStatsView;->g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_b
    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2, p1, v1}, Lde/komoot/android/view/composition/SwipeableStatsView;->g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_c
    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2, p1, v1}, Lde/komoot/android/view/composition/SwipeableStatsView;->g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_d
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->F9()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->w6(Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/view/MapControlView;->setVisibilityBtnTourHide(Z)V

    return-void
.end method

.method protected d5(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 1

    const-string v0, "pComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->d5(Lde/komoot/android/app/component/ActivityComponent;)V

    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    if-nez v0, :cond_0

    instance-of p1, p1, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected e9(Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e9(Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;)V

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->STATS_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    return-void
.end method

.method protected f8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->PAUSE_RECORDING:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    return-object v0
.end method

.method protected g8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->RESUME_RECORDING:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    return-object v0
.end method

.method protected h8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->START_RECORDING:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    return-object v0
.end method

.method protected i8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l8()Lde/komoot/android/ui/touring/LargeState;
    .locals 2

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->l8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    :cond_0
    return-object v0
.end method

.method protected o9(Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o9(Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->STATS_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/app/extension/LogExtensionsKt;->a(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->E0:Lde/komoot/android/ui/touring/PreviewRoutingCommander;

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->Q4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v4

    sget v5, Lde/komoot/android/R$layout;->layout_swipeable_portrait_double_stats_view:I

    invoke-direct {p1, v3, v4, v5}, Lde/komoot/android/view/composition/SwipeableStatsView;-><init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringManagerV2;I)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    const-string p1, "adding tails view to holder in onCreate()"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->Q4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v4

    sget v5, Lde/komoot/android/R$layout;->layout_swipeable_double_stats_view:I

    invoke-direct {p1, v3, v4, v5}, Lde/komoot/android/view/composition/SwipeableStatsView;-><init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringManagerV2;I)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    new-instance p1, Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->Q4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v4

    invoke-direct {p1, v3, v4, v5}, Lde/komoot/android/view/composition/SwipeableStatsView;-><init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringManagerV2;I)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p1, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    iput-object v3, p1, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lde/komoot/android/ui/touring/pageritem/StatsLandscapeSpeedDurationDoublePageItem;

    invoke-direct {v3}, Lde/komoot/android/ui/touring/pageritem/StatsLandscapeSpeedDurationDoublePageItem;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lde/komoot/android/ui/touring/pageritem/StatsLandscapeSpeedAltitudeDoublePageItem;

    invoke-direct {v3}, Lde/komoot/android/ui/touring/pageritem/StatsLandscapeSpeedAltitudeDoublePageItem;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v4

    invoke-virtual {v3, v4, p1, v2}, Lde/komoot/android/view/composition/SwipeableStatsView;->l(Lde/komoot/android/services/touring/TouringManagerV2;Ljava/util/List;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lde/komoot/android/ui/touring/pageritem/StatsLandscapeDurationDistanceDoublePageItem;

    invoke-direct {v3}, Lde/komoot/android/ui/touring/pageritem/StatsLandscapeDurationDistanceDoublePageItem;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lde/komoot/android/ui/touring/pageritem/StatsLandscapeAscentDescentDoublePageItem;

    invoke-direct {v3}, Lde/komoot/android/ui/touring/pageritem/StatsLandscapeAscentDescentDoublePageItem;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v4

    invoke-virtual {v3, v4, p1, v1}, Lde/komoot/android/view/composition/SwipeableStatsView;->l(Lde/komoot/android/services/touring/TouringManagerV2;Ljava/util/List;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/view/composition/SwipeableStatsView;->f(Lde/komoot/android/view/composition/SwipeableStatsView;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/view/composition/SwipeableStatsView;->f(Lde/komoot/android/view/composition/SwipeableStatsView;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_3

    const-string v1, "Adding Portrait tails to tileView"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lde/komoot/android/ui/touring/pageritem/StatsPortraitSpeedDistanceDoublePageItem;

    invoke-direct {v3}, Lde/komoot/android/ui/touring/pageritem/StatsPortraitSpeedDistanceDoublePageItem;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lde/komoot/android/ui/touring/pageritem/StatsPortraitAltitudeElevationDoublePageItem;

    invoke-direct {v3}, Lde/komoot/android/ui/touring/pageritem/StatsPortraitAltitudeElevationDoublePageItem;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Lde/komoot/android/view/composition/SwipeableStatsView;->l(Lde/komoot/android/services/touring/TouringManagerV2;Ljava/util/List;Z)V

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_4

    new-instance v1, Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;

    sget-object v2, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;-><init>(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/ui/touring/LargeState;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->setTileClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_5

    new-instance v1, Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;

    sget-object v2, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;-><init>(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/ui/touring/LargeState;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->setTileClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->I0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->d(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_6
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->d(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->setTileClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->setTileClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iput-object v1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;)V
    .locals 4
    .param p1    # Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e3()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/x3;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/touring/x3;-><init>(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    const/4 v1, 0x0

    const-string v2, "is_tile_page"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lde/komoot/android/view/composition/SwipeableStatsView;->setInitPage(I)V

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lde/komoot/android/view/composition/SwipeableStatsView;->setInitPage(I)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/SwipeableStatsView;->setInitPage(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onResume()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->t9()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->A9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->B9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->s9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->z9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->y9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_5
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->x9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_6
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->w9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_7
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->u9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_8
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->v9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_9
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2, v0, v1}, Lde/komoot/android/view/composition/SwipeableStatsView;->g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_a
    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2, v0, v1}, Lde/komoot/android/view/composition/SwipeableStatsView;->g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_b
    iget-object v3, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2, v0, v1}, Lde/komoot/android/view/composition/SwipeableStatsView;->g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_c
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    const-string v1, "is_tile_page"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/view/composition/SwipeableStatsView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/view/composition/SwipeableStatsView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/view/MapControlView;->setVisibilityBtnTourHide(Z)V

    return-void
.end method

.method protected pa(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 4

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->pa(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lde/komoot/android/view/composition/SwipeableStatsView;->i(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lde/komoot/android/view/composition/SwipeableStatsView;->i(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lde/komoot/android/view/composition/SwipeableStatsView;->i(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->z0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/view/composition/SwipeableStatsView;->g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->C0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/view/composition/SwipeableStatsView;->g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->D0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/view/composition/SwipeableStatsView;->g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->B0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->d(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent;->A0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->d(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_7
    return-void
.end method

.method protected q9(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V
    .locals 2

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q9(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->STATS:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapTrackingComponent;->xa()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->H9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C9(Z)V

    return-void
.end method

.method protected t9(Lde/komoot/android/services/touring/TouringStats;)V
    .locals 2

    const-string v0, "pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->K0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->E()Lde/komoot/android/location/GPSStatus;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lde/komoot/android/location/GPSStatus;->LOST:Lde/komoot/android/location/GPSStatus;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->L0()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lde/komoot/android/ui/touring/w3;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/w3;-><init>(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/services/touring/TouringStats;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected w9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V
    .locals 4

    const-string v0, "pBottomMenuBarMenuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->m9()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->START_RECORDING:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/TouringViewModel;->K0()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->F(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;ZLjava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    return-void
.end method
