.class final Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder$mapViewComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;-><init>(Lde/komoot/android/view/item/SelectableTrackItem;Lde/komoot/android/app/KmtCompatActivity;Landroid/view/View;Lde/komoot/android/data/map/MapLibreRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;",
        "a",
        "()Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lde/komoot/android/app/KmtCompatActivity;

.field final synthetic d:Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;


# direct methods
.method constructor <init>(Landroid/view/View;Lde/komoot/android/app/KmtCompatActivity;Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder$mapViewComponent$2;->b:Landroid/view/View;

    iput-object p2, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder$mapViewComponent$2;->c:Lde/komoot/android/app/KmtCompatActivity;

    iput-object p3, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder$mapViewComponent$2;->d:Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder$mapViewComponent$2;->b:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->map_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lde/komoot/android/R$layout;->inc_map_new:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/LocalisedMapView;

    iget-object v1, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder$mapViewComponent$2;->c:Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;

    iget-object v2, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder$mapViewComponent$2;->c:Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder$mapViewComponent$2;->d:Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;

    invoke-static {v4}, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;->Q(Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;)Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;-><init>(Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/map/MapLibreRepository;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder$mapViewComponent$2;->a()Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;

    move-result-object v0

    return-object v0
.end method
