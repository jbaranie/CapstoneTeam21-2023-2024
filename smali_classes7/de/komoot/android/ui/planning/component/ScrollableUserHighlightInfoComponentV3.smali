.class public final Lde/komoot/android/ui/planning/component/ScrollableUserHighlightInfoComponentV3;
.super Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent<",
        "Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020&\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010.J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/component/ScrollableUserHighlightInfoComponentV3;",
        "Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;",
        "Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        "Lde/komoot/android/ui/planning/component/WaypointInfoPanel;",
        "j4",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "u",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "v",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "w",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "userHighlightRepository",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "x",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "userHighlightSource",
        "Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;",
        "y",
        "Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;",
        "contentComponent",
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
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "waypointSelection",
        "",
        "Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;",
        "config",
        "",
        "origin",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/util/Set;Ljava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
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
.field private final u:Lde/komoot/android/services/touring/IRecordingManager;

.field private final v:Lde/komoot/android/recording/IUploadManager;

.field private final w:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field private final x:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field private final y:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/util/Set;Ljava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    const-string v2, "activity"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parentComponentManager"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userRelationRepository"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "objectStateStore"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "routingCommander"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "planningContextProvider"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "waypointSelection"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "origin"

    move-object/from16 v10, p9

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recordingManager"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uploadManager"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userHighlightRepository"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userHighlightSource"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object v11, v0, Lde/komoot/android/ui/planning/component/ScrollableUserHighlightInfoComponentV3;->u:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object v12, v0, Lde/komoot/android/ui/planning/component/ScrollableUserHighlightInfoComponentV3;->v:Lde/komoot/android/recording/IUploadManager;

    iput-object v13, v0, Lde/komoot/android/ui/planning/component/ScrollableUserHighlightInfoComponentV3;->w:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    iput-object v14, v0, Lde/komoot/android/ui/planning/component/ScrollableUserHighlightInfoComponentV3;->x:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    new-instance v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v4

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    invoke-virtual {v15, v1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->q5(Ljava/util/Set;)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->t5(Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    sget-object v3, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-interface {v2, v15, v3, v1}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v15, v0, Lde/komoot/android/ui/planning/component/ScrollableUserHighlightInfoComponentV3;->y:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    return-void
.end method


# virtual methods
.method public j4()Lde/komoot/android/ui/planning/component/WaypointInfoPanel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/ScrollableUserHighlightInfoComponentV3;->y:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    return-object v0
.end method
