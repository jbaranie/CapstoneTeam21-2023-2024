.class public final synthetic Lde/komoot/android/ui/highlight/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lde/komoot/android/mapbox/ILatLng;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/w;->a:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/w;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/w;->c:Lde/komoot/android/mapbox/ILatLng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/highlight/w;->a:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/w;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/w;->c:Lde/komoot/android/mapbox/ILatLng;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->V4(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;)V

    return-void
.end method
