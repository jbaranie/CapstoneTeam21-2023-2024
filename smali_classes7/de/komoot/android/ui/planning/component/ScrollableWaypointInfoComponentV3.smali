.class public final Lde/komoot/android/ui/planning/component/ScrollableWaypointInfoComponentV3;
.super Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent<",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/component/ScrollableWaypointInfoComponentV3;",
        "Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Lde/komoot/android/ui/planning/component/WaypointInfoPanel;",
        "j4",
        "Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;",
        "u",
        "Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;",
        "contentComponent",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "pRoutingCommander",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "pPlanningContextProvider",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "pWaypointSelection",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V",
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
.field private final u:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 7

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRoutingCommander"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPlanningContextProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWaypointSelection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    new-instance p2, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->q4(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p3

    sget-object p4, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-interface {p3, p2, p4, p1}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/ScrollableWaypointInfoComponentV3;->u:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;

    return-void
.end method


# virtual methods
.method public j4()Lde/komoot/android/ui/planning/component/WaypointInfoPanel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/ScrollableWaypointInfoComponentV3;->u:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;

    return-object v0
.end method
