.class final Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$loadTour$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$loadTour$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$loadTour$1$2;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$loadTour$1$2;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->z9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mLoadingTourSpinnerV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$loadTour$1$2;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->I9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$loadTour$1$2;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->J9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$loadTour$1$2;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$loadTour$1$2;->a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
