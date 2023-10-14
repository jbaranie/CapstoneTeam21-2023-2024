.class public final Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$dragStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/composition/DraggableContentView$DragStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/planning/DraggableRouteInfoComponent$dragStateListener$1",
        "Lde/komoot/android/view/composition/DraggableContentView$DragStateListener;",
        "Lde/komoot/android/view/composition/DragState;",
        "pState",
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
.field final synthetic a:Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$dragStateListener$1;->a:Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/view/composition/DragState;)V
    .locals 1

    const-string v0, "pState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/view/composition/DragState;->UP:Lde/komoot/android/view/composition/DragState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_UP:Lde/komoot/android/view/composition/DragState;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$dragStateListener$1;->a:Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->Z4(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_KEEP:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_1
    return-void
.end method
