.class public final synthetic Lde/komoot/android/view/composition/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/POIDetailsPanelView;

.field public final synthetic b:Lde/komoot/android/services/api/model/OSMPoiDetail;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/POIDetailsPanelView;Lde/komoot/android/services/api/model/OSMPoiDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/n;->a:Lde/komoot/android/view/composition/POIDetailsPanelView;

    iput-object p2, p0, Lde/komoot/android/view/composition/n;->b:Lde/komoot/android/services/api/model/OSMPoiDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/n;->a:Lde/komoot/android/view/composition/POIDetailsPanelView;

    iget-object v1, p0, Lde/komoot/android/view/composition/n;->b:Lde/komoot/android/services/api/model/OSMPoiDetail;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/composition/POIDetailsPanelView;->b(Lde/komoot/android/view/composition/POIDetailsPanelView;Lde/komoot/android/services/api/model/OSMPoiDetail;Landroid/view/View;)V

    return-void
.end method
