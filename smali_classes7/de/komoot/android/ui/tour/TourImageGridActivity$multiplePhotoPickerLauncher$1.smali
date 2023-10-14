.class final Lde/komoot/android/ui/tour/TourImageGridActivity$multiplePhotoPickerLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourImageGridActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052$\u0010\u0004\u001a \u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u0002 \u0003*\u000f\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u0002\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "Landroid/net/Uri;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/TourImageGridActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TourImageGridActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$multiplePhotoPickerLauncher$1;->a:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/TourImageGridActivity$multiplePhotoPickerLauncher$1;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$multiplePhotoPickerLauncher$1;->a:Lde/komoot/android/ui/tour/TourImageGridActivity;

    new-instance v1, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$multiplePhotoPickerLauncher$1;->a:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-static {v2}, Lde/komoot/android/ui/tour/TourImageGridActivity;->W8(Lde/komoot/android/ui/tour/TourImageGridActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, p1}, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;-><init>(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/List;)V

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TourImageGridActivity;->V8(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;)V

    :cond_0
    return-void
.end method
