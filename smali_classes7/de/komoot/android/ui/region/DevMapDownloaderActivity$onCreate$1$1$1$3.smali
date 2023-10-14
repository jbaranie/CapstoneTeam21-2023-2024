.class final Lde/komoot/android/ui/region/DevMapDownloaderActivity$onCreate$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/DevMapDownloaderActivity$onCreate$1$1;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "it",
        "",
        "a",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/region/DevMapDownloaderActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/DevMapDownloaderActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivity$onCreate$1$1$1$3;->b:Lde/komoot/android/ui/region/DevMapDownloaderActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivity$onCreate$1$1$1$3;->b:Lde/komoot/android/ui/region/DevMapDownloaderActivity;

    new-instance v2, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct {v2, p1}, Lde/komoot/android/geo/KmtBoundingBox;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/geo/KmtBoundingBox;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    const v0, 0x14008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "tabMode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "navRoot"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivity$onCreate$1$1$1$3;->b:Lde/komoot/android/ui/region/DevMapDownloaderActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/DevMapDownloaderActivity$onCreate$1$1$1$3;->a(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
