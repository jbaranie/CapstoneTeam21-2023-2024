.class public final synthetic Lde/komoot/android/mapbox/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field public final synthetic b:I

.field public final synthetic c:Lde/komoot/android/view/FloatingScale;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/MapBoxMapComponent;ILde/komoot/android/view/FloatingScale;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/s0;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iput p2, p0, Lde/komoot/android/mapbox/s0;->b:I

    iput-object p3, p0, Lde/komoot/android/mapbox/s0;->c:Lde/komoot/android/view/FloatingScale;

    iput-object p4, p0, Lde/komoot/android/mapbox/s0;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/mapbox/s0;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iget v1, p0, Lde/komoot/android/mapbox/s0;->b:I

    iget-object v2, p0, Lde/komoot/android/mapbox/s0;->c:Lde/komoot/android/view/FloatingScale;

    iget-object v3, p0, Lde/komoot/android/mapbox/s0;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->l4(Lde/komoot/android/mapbox/MapBoxMapComponent;ILde/komoot/android/view/FloatingScale;Landroid/widget/TextView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
