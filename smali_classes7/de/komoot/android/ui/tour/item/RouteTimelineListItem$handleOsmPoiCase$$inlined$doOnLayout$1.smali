.class public final Lde/komoot/android/ui/tour/item/RouteTimelineListItem$handleOsmPoiCase$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->n(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

.field final synthetic c:Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$handleOsmPoiCase$$inlined$doOnLayout$1;->a:Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;

    iput-object p2, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$handleOsmPoiCase$$inlined$doOnLayout$1;->b:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    iput-object p3, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$handleOsmPoiCase$$inlined$doOnLayout$1;->c:Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$handleOsmPoiCase$$inlined$doOnLayout$1;->a:Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;

    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$handleOsmPoiCase$$inlined$doOnLayout$1;->b:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    iget-object p3, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$handleOsmPoiCase$$inlined$doOnLayout$1;->c:Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;

    invoke-virtual {p3}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->S()Landroid/widget/ImageView;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4}, Lde/komoot/android/view/helper/OsmPoiDisplayHelper;->e(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Landroid/widget/ImageView;Z)V

    return-void
.end method
