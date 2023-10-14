.class public final synthetic Lde/komoot/android/ui/tour/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;


# direct methods
.method public synthetic constructor <init>(ZLde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/tour/video/a;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/a;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/video/a;->a:Z

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/a;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->U8(ZLde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method
