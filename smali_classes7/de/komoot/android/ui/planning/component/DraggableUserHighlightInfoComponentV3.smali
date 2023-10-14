.class public final Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;
.super Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent<",
        "Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001,\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bs\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0014\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\u0016J \u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006B"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;",
        "Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;",
        "Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "",
        "Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;",
        "pConfig",
        "p4",
        "Lde/komoot/android/ui/planning/component/WaypointInfoPanel;",
        "l4",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "pListener",
        "q6",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "pWaypointSelection",
        "Lde/komoot/android/ui/planning/component/PreShow;",
        "pPreShow",
        "d2",
        "",
        "j4",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "x",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "y",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "z",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "userHighlightRepository",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "A",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "userHighlightSource",
        "Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;",
        "B",
        "Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;",
        "contentComponent",
        "de/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3$innerChildListener$1",
        "C",
        "Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3$innerChildListener$1;",
        "innerChildListener",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "objectStateStore",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "routingCommander",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "planningContextProvider",
        "waypointSelection",
        "",
        "pOrigin",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
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
.field private final A:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field private final B:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

.field private final C:Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3$innerChildListener$1;

.field private final x:Lde/komoot/android/services/touring/IRecordingManager;

.field private final y:Lde/komoot/android/recording/IUploadManager;

.field private final z:Lde/komoot/android/data/repository/user/UserHighlightRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    const-string v1, "activity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentComponentManager"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userRelationRepository"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "objectStateStore"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "routingCommander"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "planningContextProvider"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "waypointSelection"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pOrigin"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recordingManager"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadManager"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userHighlightRepository"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userHighlightSource"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object v10, v0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->x:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object v11, v0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->y:Lde/komoot/android/recording/IUploadManager;

    iput-object v12, v0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->z:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    iput-object v13, v0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->A:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    new-instance v14, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v3, 0x0

    invoke-interface {v1, v14, v2, v3}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v14, v0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->B:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    new-instance v1, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3$innerChildListener$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3$innerChildListener$1;-><init>(Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;)V

    iput-object v1, v0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->C:Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3$innerChildListener$1;

    return-void
.end method


# virtual methods
.method public d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V
    .locals 1

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->B:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    return-void
.end method

.method protected j4()I
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->view_height_5_to_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l4()Lde/komoot/android/ui/planning/component/WaypointInfoPanel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->B:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->B:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    invoke-interface {v0, v1}, Lde/komoot/android/app/component/ChildComponentManager;->A3(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->B:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lde/komoot/android/app/component/ChildComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->C:Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3$innerChildListener$1;

    invoke-interface {p1, v0}, Lde/komoot/android/app/component/ChildComponentManager;->K3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->C:Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3$innerChildListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/app/component/ChildComponentManager;->R3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public final p4(Ljava/util/Set;)V
    .locals 1

    const-string v0, "pConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->B:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->q5(Ljava/util/Set;)V

    return-void
.end method

.method public q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->B:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    return-void
.end method
