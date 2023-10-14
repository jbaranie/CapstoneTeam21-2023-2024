.class public final synthetic Lde/komoot/android/ui/tour/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/ViewUtil$PostLayoutListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/m3;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/m3;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    check-cast p1, Lde/komoot/android/view/TouringElevationProfileView;

    invoke-static {v0, p1, p2, p3}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->l(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;Lde/komoot/android/view/TouringElevationProfileView;II)V

    return-void
.end method
