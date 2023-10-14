.class final Lde/komoot/android/ui/planning/PlanningMapComponent$alternativeRouteObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningMapComponent;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lde/komoot/android/ui/planning/AlternativeRouteContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/AlternativeRouteContext;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/planning/PlanningMapComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$alternativeRouteObserver$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/planning/AlternativeRouteContext;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$alternativeRouteObserver$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/AlternativeRouteContext;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->H5(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/planning/AlternativeRouteContext;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent$alternativeRouteObserver$1;->a(Lde/komoot/android/ui/planning/AlternativeRouteContext;)V

    return-void
.end method
