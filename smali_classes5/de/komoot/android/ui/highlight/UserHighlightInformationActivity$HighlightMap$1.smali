.class final Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;-><init>(Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "pMap",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "pStyle",
        "",
        "a",
        "(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap$1;->b:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    const-string p2, "pMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchesTiles(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap$1;->b:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;->n(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;)Lde/komoot/android/view/LocalisedMapView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v1, "locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->w(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAllGesturesEnabled(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    check-cast p2, Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap$1;->a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
