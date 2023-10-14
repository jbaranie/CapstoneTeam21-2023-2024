.class public final synthetic Lde/komoot/android/ui/tour/video/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/s;->a:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/s;->a:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Z8(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
