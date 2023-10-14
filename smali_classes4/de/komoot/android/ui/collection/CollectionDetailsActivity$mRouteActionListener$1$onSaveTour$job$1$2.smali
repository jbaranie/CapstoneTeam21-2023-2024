.class final Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1$onSaveTour$job$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1$onSaveTour$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "routeID",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/TourID;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1$onSaveTour$job$1$2;->b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1$onSaveTour$job$1$2;->c:Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "routeID"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    iget-object v1, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1$onSaveTour$job$1$2;->b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_COLLECTION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v7, "source_internal"

    sget-object v8, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fc0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    iget-object v3, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1$onSaveTour$job$1$2;->c:Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->g(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;Landroid/content/Intent;)V

    iget-object v2, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1$onSaveTour$job$1$2;->b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1$onSaveTour$job$1$2;->b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1$onSaveTour$job$1$2;->b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    sget v3, Lde/komoot/android/R$string;->route_information_saved_in_planned_tours_toast:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Les/dmoral/toasty/Toasty;->i(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1$onSaveTour$job$1$2;->a(Lde/komoot/android/services/api/nativemodel/TourID;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
