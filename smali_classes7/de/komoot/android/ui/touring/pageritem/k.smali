.class public final synthetic Lde/komoot/android/ui/touring/pageritem/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointDistancePageItem;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field public final synthetic c:Lde/komoot/android/services/api/model/PointPathElement;

.field public final synthetic d:Lde/komoot/android/geo/IMatchingResult;

.field public final synthetic e:Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointDistancePageItem;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/pageritem/k;->a:Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointDistancePageItem;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/k;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p3, p0, Lde/komoot/android/ui/touring/pageritem/k;->c:Lde/komoot/android/services/api/model/PointPathElement;

    iput-object p4, p0, Lde/komoot/android/ui/touring/pageritem/k;->d:Lde/komoot/android/geo/IMatchingResult;

    iput-object p5, p0, Lde/komoot/android/ui/touring/pageritem/k;->e:Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    iput p6, p0, Lde/komoot/android/ui/touring/pageritem/k;->f:I

    iput p7, p0, Lde/komoot/android/ui/touring/pageritem/k;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/k;->a:Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointDistancePageItem;

    iget-object v1, p0, Lde/komoot/android/ui/touring/pageritem/k;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v2, p0, Lde/komoot/android/ui/touring/pageritem/k;->c:Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v3, p0, Lde/komoot/android/ui/touring/pageritem/k;->d:Lde/komoot/android/geo/IMatchingResult;

    iget-object v4, p0, Lde/komoot/android/ui/touring/pageritem/k;->e:Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    iget v5, p0, Lde/komoot/android/ui/touring/pageritem/k;->f:I

    iget v6, p0, Lde/komoot/android/ui/touring/pageritem/k;->g:I

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointDistancePageItem;->n(Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointDistancePageItem;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;II)V

    return-void
.end method
