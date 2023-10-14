.class public final synthetic Lde/komoot/android/ui/planning/component/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

.field public final synthetic b:Lde/komoot/android/ui/planning/WaypointSelection;

.field public final synthetic c:Lde/komoot/android/ui/planning/component/OsmPoiPreShow;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/h;->a:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/h;->b:Lde/komoot/android/ui/planning/WaypointSelection;

    iput-object p3, p0, Lde/komoot/android/ui/planning/component/h;->c:Lde/komoot/android/ui/planning/component/OsmPoiPreShow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/h;->a:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/h;->b:Lde/komoot/android/ui/planning/WaypointSelection;

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/h;->c:Lde/komoot/android/ui/planning/component/OsmPoiPreShow;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->n4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;Landroid/view/View;)V

    return-void
.end method
