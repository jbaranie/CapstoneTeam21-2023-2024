.class public final synthetic Lde/komoot/android/ui/tour/item/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/item/RouteTimelineListItem;

.field public final synthetic b:Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;

.field public final synthetic c:Lde/komoot/android/location/KmtLocation;

.field public final synthetic d:Lde/komoot/android/geo/Coordinate;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/item/RouteTimelineListItem;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/item/a;->a:Lde/komoot/android/ui/tour/item/RouteTimelineListItem;

    iput-object p2, p0, Lde/komoot/android/ui/tour/item/a;->b:Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;

    iput-object p3, p0, Lde/komoot/android/ui/tour/item/a;->c:Lde/komoot/android/location/KmtLocation;

    iput-object p4, p0, Lde/komoot/android/ui/tour/item/a;->d:Lde/komoot/android/geo/Coordinate;

    iput-object p5, p0, Lde/komoot/android/ui/tour/item/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/a;->a:Lde/komoot/android/ui/tour/item/RouteTimelineListItem;

    iget-object v1, p0, Lde/komoot/android/ui/tour/item/a;->b:Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;

    iget-object v2, p0, Lde/komoot/android/ui/tour/item/a;->c:Lde/komoot/android/location/KmtLocation;

    iget-object v3, p0, Lde/komoot/android/ui/tour/item/a;->d:Lde/komoot/android/geo/Coordinate;

    iget-object v4, p0, Lde/komoot/android/ui/tour/item/a;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->k(Lde/komoot/android/ui/tour/item/RouteTimelineListItem;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
