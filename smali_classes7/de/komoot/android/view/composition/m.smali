.class public final synthetic Lde/komoot/android/view/composition/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/ExternalReviewsView;

.field public final synthetic b:Lde/komoot/android/services/api/model/OSMPoiExternalReview;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/ExternalReviewsView;Lde/komoot/android/services/api/model/OSMPoiExternalReview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/m;->a:Lde/komoot/android/view/composition/ExternalReviewsView;

    iput-object p2, p0, Lde/komoot/android/view/composition/m;->b:Lde/komoot/android/services/api/model/OSMPoiExternalReview;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/m;->a:Lde/komoot/android/view/composition/ExternalReviewsView;

    iget-object v1, p0, Lde/komoot/android/view/composition/m;->b:Lde/komoot/android/services/api/model/OSMPoiExternalReview;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/composition/ExternalReviewsView;->a(Lde/komoot/android/view/composition/ExternalReviewsView;Lde/komoot/android/services/api/model/OSMPoiExternalReview;Landroid/view/View;)V

    return-void
.end method
