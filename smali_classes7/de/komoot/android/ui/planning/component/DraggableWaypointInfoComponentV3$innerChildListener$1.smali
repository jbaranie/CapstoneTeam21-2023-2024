.class public final Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3$innerChildListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/component/ComponentChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3$innerChildListener$1",
        "Lde/komoot/android/app/component/ComponentChangeListener;",
        "Lde/komoot/android/app/component/ChangeAction;",
        "pAction",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "pComponent",
        "",
        "j1",
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
.field final synthetic a:Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3$innerChildListener$1;->a:Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 1

    const-string v0, "pAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/app/component/ChangeAction;->REMOVED:Lde/komoot/android/app/component/ChangeAction;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3$innerChildListener$1;->a:Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    sget-object p2, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    :cond_0
    return-void
.end method
