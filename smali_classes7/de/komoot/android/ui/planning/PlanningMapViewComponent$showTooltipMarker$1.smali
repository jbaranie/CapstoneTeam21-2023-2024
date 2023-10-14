.class final Lde/komoot/android/ui/planning/PlanningMapViewComponent$showTooltipMarker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningMapViewComponent;->g8(Lde/komoot/android/mapbox/ILatLng;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/mapbox/TooltipMarker;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/mapbox/TooltipMarker;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/mapbox/TooltipMarker;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/mapbox/ILatLng;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/ILatLng;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$showTooltipMarker$1;->b:Lde/komoot/android/mapbox/ILatLng;

    iput-boolean p2, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$showTooltipMarker$1;->c:Z

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$showTooltipMarker$1;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/mapbox/TooltipMarker;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$showTooltipMarker$1;->b:Lde/komoot/android/mapbox/ILatLng;

    invoke-direct {v0, v1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/mapbox/ILatLng;)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    iget-boolean v1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$showTooltipMarker$1;->c:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {p1, v0, v1}, Lde/komoot/android/mapbox/TooltipMarker;->m(Lcom/mapbox/mapboxsdk/geometry/LatLng;F)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$showTooltipMarker$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/mapbox/TooltipMarker;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$showTooltipMarker$1;->a(Lde/komoot/android/mapbox/TooltipMarker;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
