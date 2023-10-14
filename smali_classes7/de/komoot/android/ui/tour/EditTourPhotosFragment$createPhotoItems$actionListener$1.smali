.class final Lde/komoot/android/ui/tour/EditTourPhotosFragment$createPhotoItems$actionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/item/PhotoViewPagerItem$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/EditTourPhotosFragment;->r3(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "pGenericTourPhoto",
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
.field final synthetic a:Lde/komoot/android/ui/tour/EditTourPhotosFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/EditTourPhotosFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/EditTourPhotosFragment$createPhotoItems$actionListener$1;->a:Lde/komoot/android/ui/tour/EditTourPhotosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l7(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 7

    const-string v0, "pGenericTourPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourPhotosFragment$createPhotoItems$actionListener$1;->a:Lde/komoot/android/ui/tour/EditTourPhotosFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/EditTourPhotosFragment;->y3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourPhotosFragment$createPhotoItems$actionListener$1;->a:Lde/komoot/android/ui/tour/EditTourPhotosFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/EditTourPhotosFragment;->y3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    new-instance v2, Lde/komoot/android/ui/ImageDataContainer;

    sget-object v3, Lde/komoot/android/ui/ImageDataContainer$ImageType;->TOUR_PHOTO:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    const-string v4, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractTourPhoto"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-direct {v2, v3, v1}, Lde/komoot/android/ui/ImageDataContainer;-><init>(Lde/komoot/android/ui/ImageDataContainer$ImageType;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourPhotosFragment$createPhotoItems$actionListener$1;->a:Lde/komoot/android/ui/tour/EditTourPhotosFragment;

    sget-object v1, Lde/komoot/android/ui/ImageActivity;->Companion:Lde/komoot/android/ui/ImageActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/EditTourPhotosFragment$createPhotoItems$actionListener$1;->a:Lde/komoot/android/ui/tour/EditTourPhotosFragment;

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/EditTourPhotosFragment;->F3()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v6, p0, Lde/komoot/android/ui/tour/EditTourPhotosFragment$createPhotoItems$actionListener$1;->a:Lde/komoot/android/ui/tour/EditTourPhotosFragment;

    invoke-virtual {v6}, Lde/komoot/android/ui/tour/EditTourPhotosFragment;->y3()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/ImageActivity$Companion;->f(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x539

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
