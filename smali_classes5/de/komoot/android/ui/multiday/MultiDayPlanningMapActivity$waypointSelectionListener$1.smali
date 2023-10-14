.class public final Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "Lde/komoot/android/ui/planning/WaypointSelection<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J>\u0010\n\u001a\u00020\t2\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStateStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "",
        "a",
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
.field final synthetic a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/ui/planning/WaypointSelection;

    check-cast p4, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1;->a(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method

.method public a(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 0

    const-string p4, "pStateStore"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->D9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/ui/planning/WaypointSelection;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p1

    instance-of p1, p1, Lde/komoot/android/view/composition/DraggableBottomComponent;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.komoot.android.view.composition.DraggableBottomComponent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/view/composition/DraggableBottomComponent;

    invoke-interface {p1}, Lde/komoot/android/view/composition/DraggableBottomComponent;->e()V

    :cond_2
    :goto_0
    return-void
.end method
