.class public final Lde/komoot/android/ui/touring/MapActivity$getPlanningContextProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/PlanningContextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/MapActivity;->D9()Lde/komoot/android/ui/planning/PlanningContextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/touring/MapActivity$getPlanningContextProvider$1",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;",
        "pListener",
        "",
        "p",
        "g",
        "Lde/komoot/android/ui/planning/PlanningConfig;",
        "o",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "c",
        "",
        "n",
        "()Ljava/lang/Integer;",
        "waypointIndex",
        "e",
        "",
        "b",
        "i",
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
.field final synthetic a:Lde/komoot/android/ui/touring/MapActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/MapActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapActivity$getPlanningContextProvider$1;->a:Lde/komoot/android/ui/touring/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity$getPlanningContextProvider$1;->a:Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->K9()Lde/komoot/android/ui/touring/AbstractTouringComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/ui/planning/PlanningContextProvider;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity$getPlanningContextProvider$1;->a:Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->K9()Lde/komoot/android/ui/touring/AbstractTouringComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/ui/planning/PlanningContextProvider;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity$getPlanningContextProvider$1;->a:Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->K9()Lde/komoot/android/ui/touring/AbstractTouringComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/ui/planning/PlanningContextProvider;->e(I)V

    return-void
.end method

.method public g(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity$getPlanningContextProvider$1;->a:Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->K9()Lde/komoot/android/ui/touring/AbstractTouringComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/ui/planning/PlanningContextProvider;->i()V

    return-void
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity$getPlanningContextProvider$1;->a:Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->K9()Lde/komoot/android/ui/touring/AbstractTouringComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/ui/planning/PlanningContextProvider;->n()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public o()Lde/komoot/android/ui/planning/PlanningConfig;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity$getPlanningContextProvider$1;->a:Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->K9()Lde/komoot/android/ui/touring/AbstractTouringComponent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/planning/PlanningConfig;

    sget-object v1, Lde/komoot/android/ui/planning/PlanningActionsConf;->RESTRICTION_KEEP_ROUTE_NO_MOVE:Lde/komoot/android/ui/planning/PlanningActionsConf;

    sget-object v2, Lde/komoot/android/ui/planning/WaypointAction;->ADD_TO_SMART:Lde/komoot/android/ui/planning/WaypointAction;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningConfig;-><init>(Lde/komoot/android/ui/planning/PlanningActionsConf;Lde/komoot/android/ui/planning/WaypointAction;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity$getPlanningContextProvider$1;->a:Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->K9()Lde/komoot/android/ui/touring/AbstractTouringComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/ui/planning/PlanningContextProvider;->o()Lde/komoot/android/ui/planning/PlanningConfig;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public p(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
