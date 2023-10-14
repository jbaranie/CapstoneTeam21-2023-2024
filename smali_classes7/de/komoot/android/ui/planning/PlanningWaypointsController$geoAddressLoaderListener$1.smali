.class public final Lde/komoot/android/ui/planning/PlanningWaypointsController$geoAddressLoaderListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/loader/ObjectLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningWaypointsController;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/loader/ObjectLoaderListener<",
        "Lde/komoot/android/location/IKmtAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/planning/PlanningWaypointsController$geoAddressLoaderListener$1",
        "Lde/komoot/android/data/loader/ObjectLoaderListener;",
        "Lde/komoot/android/location/IKmtAddress;",
        "Lde/komoot/android/data/EntityResult;",
        "pResult",
        "",
        "a",
        "b",
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
.field final synthetic a:Lde/komoot/android/ui/planning/PlanningWaypointsController;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningWaypointsController;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController$geoAddressLoaderListener$1;->a:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/planning/PlanningWaypointsController;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/PlanningWaypointsController$geoAddressLoaderListener$1;->f(Lde/komoot/android/ui/planning/PlanningWaypointsController;)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/ui/planning/PlanningWaypointsController;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/PlanningWaypointsController$geoAddressLoaderListener$1;->e(Lde/komoot/android/ui/planning/PlanningWaypointsController;)V

    return-void
.end method

.method private static final e(Lde/komoot/android/ui/planning/PlanningWaypointsController;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->o4(Lde/komoot/android/ui/planning/PlanningWaypointsController;)Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "waypointsAreaView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->n4(Lde/komoot/android/ui/planning/PlanningWaypointsController;)Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-static {p0}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->m4(Lde/komoot/android/ui/planning/PlanningWaypointsController;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->Ca()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->m(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Z)V

    return-void
.end method

.method private static final f(Lde/komoot/android/ui/planning/PlanningWaypointsController;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->o4(Lde/komoot/android/ui/planning/PlanningWaypointsController;)Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "waypointsAreaView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->n4(Lde/komoot/android/ui/planning/PlanningWaypointsController;)Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-static {p0}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->m4(Lde/komoot/android/ui/planning/PlanningWaypointsController;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->Ca()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->m(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Z)V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/EntityResult;)V
    .locals 1

    const-string v0, "pResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController$geoAddressLoaderListener$1;->a:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    new-instance v0, Lde/komoot/android/ui/planning/u2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/planning/u2;-><init>(Lde/komoot/android/ui/planning/PlanningWaypointsController;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController$geoAddressLoaderListener$1;->a:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    new-instance v1, Lde/komoot/android/ui/planning/v2;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/planning/v2;-><init>(Lde/komoot/android/ui/planning/PlanningWaypointsController;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method
