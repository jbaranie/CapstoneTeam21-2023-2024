.class public final synthetic Lde/komoot/android/ui/touring/pageritem/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field public final synthetic c:Lde/komoot/android/services/api/model/PointPathElement;

.field public final synthetic d:Lde/komoot/android/geo/IMatchingResult;

.field public final synthetic e:Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/pageritem/l;->a:Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/l;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p3, p0, Lde/komoot/android/ui/touring/pageritem/l;->c:Lde/komoot/android/services/api/model/PointPathElement;

    iput-object p4, p0, Lde/komoot/android/ui/touring/pageritem/l;->d:Lde/komoot/android/geo/IMatchingResult;

    iput-object p5, p0, Lde/komoot/android/ui/touring/pageritem/l;->e:Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/l;->a:Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;

    iget-object v1, p0, Lde/komoot/android/ui/touring/pageritem/l;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v2, p0, Lde/komoot/android/ui/touring/pageritem/l;->c:Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v3, p0, Lde/komoot/android/ui/touring/pageritem/l;->d:Lde/komoot/android/geo/IMatchingResult;

    iget-object v4, p0, Lde/komoot/android/ui/touring/pageritem/l;->e:Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->o(Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V

    return-void
.end method
