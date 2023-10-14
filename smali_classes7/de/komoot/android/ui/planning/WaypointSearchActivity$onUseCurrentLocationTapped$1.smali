.class final Lde/komoot/android/ui/planning/WaypointSearchActivity$onUseCurrentLocationTapped$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/WaypointSearchActivity;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/permissions/GrantedLocationPermissions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/permissions/GrantedLocationPermissions;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/permissions/GrantedLocationPermissions;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/planning/WaypointSearchActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/WaypointSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onUseCurrentLocationTapped$1;->b:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/permissions/GrantedLocationPermissions;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onUseCurrentLocationTapped$1;->b:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-static {p1}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->e9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Lde/komoot/android/view/item/CategoryListItem$CatDropIn;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onUseCurrentLocationTapped$1;->b:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-static {p1}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->e9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Lde/komoot/android/view/item/CategoryListItem$CatDropIn;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "spotSelectorAdapterDropIn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->g()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->R(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    :goto_1
    const/4 p1, -0x1

    if-eqz v0, :cond_3

    new-instance v1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    invoke-static {v0}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZ)V

    goto :goto_2

    :cond_3
    new-instance v1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onUseCurrentLocationTapped$1;->b:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "waypointPosition"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    new-instance v3, Lde/komoot/android/ui/planning/WaypointSearchActivity$onUseCurrentLocationTapped$1$1;

    invoke-direct {v3, v1}, Lde/komoot/android/ui/planning/WaypointSearchActivity$onUseCurrentLocationTapped$1$1;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    const-string v1, "currentLocation"

    invoke-virtual {v2, v0, v1, v3}, Lde/komoot/android/util/ParcelableHelperExt;->c(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onUseCurrentLocationTapped$1;->b:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onUseCurrentLocationTapped$1;->b:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/permissions/GrantedLocationPermissions;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/WaypointSearchActivity$onUseCurrentLocationTapped$1;->a(Lde/komoot/android/permissions/GrantedLocationPermissions;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
