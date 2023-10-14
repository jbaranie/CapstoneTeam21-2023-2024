.class public final Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackFragmentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->p4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/media/LocalDeviceImage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub;",
        "",
        "Lde/komoot/android/media/LocalDeviceImage;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "n",
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
.field final synthetic d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1;->n(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V
    .locals 9

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/media/LocalDeviceImage;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    new-instance v4, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-direct {v4, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    invoke-direct {v1, v0, v4}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    new-instance v8, Lde/komoot/android/recording/model/LocalTourPhoto;

    const-string v2, ""

    iget-object v3, p3, Lde/komoot/android/media/LocalDeviceImage;->c:Ljava/util/Date;

    const-string v0, "mCreatedAt"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p3, Lde/komoot/android/media/LocalDeviceImage;->d:Lde/komoot/android/geo/Coordinate;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v6, p3, Lde/komoot/android/media/LocalDeviceImage;->a:Ljava/io/File;

    const-string v0, "mImageFile"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p3, Lde/komoot/android/media/LocalDeviceImage;->b:Ljava/lang/String;

    const-string p3, "mImageHash"

    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, p3}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->e4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->O3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    iget-object p2, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->P3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->O3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->j4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/ArrayList;Ljava/util/Set;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    iget-object p2, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->P3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->W3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->i4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
