.class public final Lde/komoot/android/ui/highlight/CreateHLPhotoSelectComponent$setupPhotos$3;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHLPhotoSelectComponent;->f5(ILde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/highlight/CreateHLPhotoSelectComponent$setupPhotos$3",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "",
        "position",
        "",
        "R0",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLPhotoSelectComponent$setupPhotos$3;->a:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/CreateHLPhotoSelectComponent$setupPhotos$3;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public R0(I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLPhotoSelectComponent$setupPhotos$3;->a:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->M(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLPhotoSelectComponent$setupPhotos$3;->a:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHLPhotoSelectComponent$setupPhotos$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLPhotoSelectComponent$setupPhotos$3;->a:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->M(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLPhotoSelectComponent$setupPhotos$3;->a:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method
