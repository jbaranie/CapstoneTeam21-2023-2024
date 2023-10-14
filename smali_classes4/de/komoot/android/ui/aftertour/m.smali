.class public final synthetic Lde/komoot/android/ui/aftertour/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

.field public final synthetic c:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/m;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/m;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/m;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/m;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/m;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/m;->c:Ljava/util/Locale;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;->n(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;Ljava/util/Locale;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
