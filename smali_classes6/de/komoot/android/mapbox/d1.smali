.class public final synthetic Lde/komoot/android/mapbox/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;

.field public final synthetic b:Lde/komoot/android/mapbox/TooltipMarker;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/TooltipMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/d1;->a:Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;

    iput-object p2, p0, Lde/komoot/android/mapbox/d1;->b:Lde/komoot/android/mapbox/TooltipMarker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/d1;->a:Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;

    iget-object v1, p0, Lde/komoot/android/mapbox/d1;->b:Lde/komoot/android/mapbox/TooltipMarker;

    invoke-static {v0, v1, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;->c(Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/TooltipMarker;Landroid/view/View;)V

    return-void
.end method
