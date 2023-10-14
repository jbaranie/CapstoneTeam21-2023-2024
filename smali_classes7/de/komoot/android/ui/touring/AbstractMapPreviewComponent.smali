.class public abstract Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;
.super Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/MapModeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TourType::",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        ">",
        "Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;",
        "Lde/komoot/android/ui/MapModeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004BY\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010#\u001a\u00020\u000f\u0012\u0008\u0010<\u001a\u0004\u0018\u00010(\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0003J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\"\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016R\u0016\u0010#\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u0006E"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "TourType",
        "Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;",
        "Lde/komoot/android/ui/MapModeListener;",
        "",
        "W5",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onResume",
        "",
        "pIncludingChilds",
        "d0",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pIntent",
        "onActivityResult",
        "onStop",
        "onDestroy",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "N4",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "L4",
        "",
        "Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;",
        "D4",
        "Lde/komoot/android/ui/MapMode;",
        "mode",
        "k1",
        "N",
        "I",
        "mInitialInfoType",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "O",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "mapLibreRepository",
        "",
        "P",
        "Ljava/lang/String;",
        "mInitialExtraTipType",
        "Lde/komoot/android/ui/touring/PreviewRoutingCommander;",
        "Q",
        "Lde/komoot/android/ui/touring/PreviewRoutingCommander;",
        "_routingCommander",
        "Lde/komoot/android/ui/touring/view/MapControlView;",
        "R",
        "Lde/komoot/android/ui/touring/view/MapControlView;",
        "mapControls",
        "Lde/komoot/android/ui/touring/MapActivity;",
        "mapActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "viewModel",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "initialExtraTipType",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "<init>",
        "(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;ILjava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/services/touring/TouringManagerV2;)V",
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
.field private N:I

.field private final O:Lde/komoot/android/data/map/MapLibreRepository;

.field private P:Ljava/lang/String;

.field private final Q:Lde/komoot/android/ui/touring/PreviewRoutingCommander;

.field private R:Lde/komoot/android/ui/touring/view/MapControlView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;ILjava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 14

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    const-string v0, "mapActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/touring/TouringManagerV2;)V

    move/from16 v0, p5

    iput v0, v8, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->N:I

    iput-object v12, v8, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->O:Lde/komoot/android/data/map/MapLibreRepository;

    move-object/from16 v0, p6

    iput-object v0, v8, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->P:Ljava/lang/String;

    new-instance v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander;

    invoke-direct {v0, p1, v10, v11, v13}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/tour/ActiveRouteProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iput-object v0, v8, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->Q:Lde/komoot/android/ui/touring/PreviewRoutingCommander;

    return-void
.end method

.method public static synthetic J5(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->g6(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L5(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->c6(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N5(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->b6(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P5(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->h6(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)V

    return-void
.end method

.method public static synthetic Q5(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->e6(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R5(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->Y5(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S5(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)Lde/komoot/android/ui/touring/MapActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    return-object p0
.end method

.method public static final synthetic T5(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)Lde/komoot/android/ui/touring/view/MapControlView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    return-object p0
.end method

.method public static final synthetic U5(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)Lde/komoot/android/data/map/MapLibreRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->O:Lde/komoot/android/data/map/MapLibreRepository;

    return-object p0
.end method

.method private final W5()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    sget-object v1, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Small:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->y4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static final Y5(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->o2()V

    return-void
.end method

.method private static final b6(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->Q6()V

    return-void
.end method

.method private static final c6(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->o4()V

    return-void
.end method

.method private static final e6(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    sget-object v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->Companion:Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v2, "/tour"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;->b(Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Landroid/content/Intent;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    const/16 v0, 0x135a

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final g6(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/touring/h;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/h;-><init>(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final h6(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->W5()V

    return-void
.end method


# virtual methods
.method public D4()Ljava/util/Set;
    .locals 2

    sget-object v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_RECOMMENDATIONS:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    sget-object v1, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_SMART_TOURS:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    filled-new-array {v0, v1}, [Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public L4()Lde/komoot/android/ui/planning/PlanningContextProvider;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$getPlanningContextProvider$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$getPlanningContextProvider$1;-><init>(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)V

    return-object v0
.end method

.method protected N4()Lde/komoot/android/ui/planning/RoutingCommander;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->Q:Lde/komoot/android/ui/touring/PreviewRoutingCommander;

    return-object v0
.end method

.method public d0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->d0(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->G(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->I()V

    :cond_0
    return-void
.end method

.method public k1(Lde/komoot/android/ui/MapMode;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->k1(Lde/komoot/android/ui/MapMode;)V

    sget-object v0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "mapControls"

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    sget-object v3, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;->FOCUS_BUTTON_FREE:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;

    invoke-virtual {p1, v3}, Lde/komoot/android/ui/touring/view/MapControlView;->setLocationButtonMode(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v0}, Lde/komoot/android/ui/touring/view/MapControlView;->setRouteFocusBtn(Z)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    sget-object v3, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;->FOCUS_BUTTON_FOLLOW_COMPASS:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;

    invoke-virtual {p1, v3}, Lde/komoot/android/ui/touring/view/MapControlView;->setLocationButtonMode(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v0}, Lde/komoot/android/ui/touring/view/MapControlView;->setRouteFocusBtn(Z)V

    goto :goto_6

    :pswitch_2
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    sget-object v3, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;->FOCUS_BUTTON_FOLLOW:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;

    invoke-virtual {p1, v3}, Lde/komoot/android/ui/touring/view/MapControlView;->setLocationButtonMode(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-virtual {v1, v0}, Lde/komoot/android/ui/touring/view/MapControlView;->setRouteFocusBtn(Z)V

    goto :goto_6

    :pswitch_3
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    sget-object v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;->FOCUS_BUTTON_FREE:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/view/MapControlView;->setLocationButtonMode(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/touring/view/MapControlView;->setRouteFocusBtn(Z)V

    goto :goto_6

    :cond_8
    :goto_4
    sget-object v3, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;->FOCUS_BUTTON_FREE:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;

    invoke-virtual {p1, v3}, Lde/komoot/android/ui/touring/view/MapControlView;->setLocationButtonMode(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v1, p1

    :goto_5
    invoke-virtual {v1, v0}, Lde/komoot/android/ui/touring/view/MapControlView;->setRouteFocusBtn(Z)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x135a

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$onActivityResult$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p3, p1}, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$onActivityResult$1;-><init>(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->Q:Lde/komoot/android/ui/touring/PreviewRoutingCommander;

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    sget v0, Lde/komoot/android/R$id;->textview_btn_recenter:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    sget v1, Lde/komoot/android/R$id;->button_zoom_in:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/touring/d;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/d;-><init>(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    sget v1, Lde/komoot/android/R$id;->button_zoom_out:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/touring/e;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/e;-><init>(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->F4()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    sget v1, Lde/komoot/android/R$id;->ma_zoom_buttons_container_ll:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    sget v1, Lde/komoot/android/R$id;->bottom_menu_bar:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    sget v1, Lde/komoot/android/R$id;->mapControlView:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/touring/view/MapControlView;

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    const-string v1, "mapControls"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableBtnMapVariants(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    invoke-virtual {p1, v4}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableBtnTourHide(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1, v2}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableBtnSearch(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1, v2}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableBtnMore(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p1, v4}, Lde/komoot/android/ui/touring/view/MapControlView;->setVisibilityBtnMapVariants(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1, v4}, Lde/komoot/android/ui/touring/view/MapControlView;->setVisibilityBtnTourHide(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1, v2}, Lde/komoot/android/ui/touring/view/MapControlView;->setVisibilityBtnSearch(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1, v2}, Lde/komoot/android/ui/touring/view/MapControlView;->setVisibilityBtnMore(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    new-instance v4, Lde/komoot/android/ui/touring/f;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/touring/f;-><init>(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)V

    invoke-virtual {p1, v4}, Lde/komoot/android/ui/touring/view/MapControlView;->setPositionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    new-instance v4, Lde/komoot/android/ui/touring/g;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/touring/g;-><init>(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)V

    invoke-virtual {p1, v4}, Lde/komoot/android/ui/touring/view/MapControlView;->setMapVariantOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1, v2}, Lde/komoot/android/ui/touring/MapActivity;->ia(Z)V

    sget-object p1, Lde/komoot/android/mapbox/KmtMapBoxVariant;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxVariant;

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/mapbox/MapVariant;

    invoke-virtual {v4}, Lde/komoot/android/mapbox/MapVariant;->f()[Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    goto :goto_1

    :cond_a
    move-object v5, v3

    :goto_1
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_d

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$onCreate$6$1;

    invoke-direct {v7, p0, v2, v3}, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$onCreate$6$1;-><init>(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_d
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v3, p1

    :goto_3
    new-instance p1, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$onCreate$7;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$onCreate$7;-><init>(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)V

    invoke-virtual {v3, p1}, Lde/komoot/android/ui/touring/view/MapControlView;->setTourHideCallListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->m9()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->q5(Lde/komoot/android/ui/MapMode;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/BaseMapViewComponent;->S4(Lde/komoot/android/ui/MapModeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/BaseMapViewComponent;->j6(Lde/komoot/android/ui/MapModeListener;)V

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->onResume()V

    iget v0, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    iget v2, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->N:I

    iget-object v3, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->P:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->t5(Lde/komoot/android/services/api/nativemodel/GenericTour;ILjava/lang/String;)V

    iput v1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->N:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->P:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->F9()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->i8(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/mapbox/TourLineStyle;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    const/4 v1, 0x0

    const-string v2, "mapControls"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableFocusRoute(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lde/komoot/android/ui/touring/c;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/c;-><init>(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/touring/view/MapControlView;->setFocusRouteOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->B7(Z)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->R:Lde/komoot/android/ui/touring/view/MapControlView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mapControls"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/view/MapControlView;->setFocusRouteOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->onStop()V

    return-void
.end method
