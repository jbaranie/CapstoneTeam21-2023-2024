.class public final Lde/komoot/android/ui/collection/TourSelectionFragment$loadTours$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackFragmentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/TourSelectionFragment;->W3()V
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
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/collection/TourSelectionFragment$loadTours$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
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
.field final synthetic d:Lde/komoot/android/ui/collection/TourSelectionFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/TourSelectionFragment;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$loadTours$callback$1;->d:Lde/komoot/android/ui/collection/TourSelectionFragment;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/collection/TourSelectionFragment$loadTours$callback$1;->n(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$loadTours$callback$1;->d:Lde/komoot/android/ui/collection/TourSelectionFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/TourSelectionFragment;->F3(Lde/komoot/android/ui/collection/TourSelectionFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$loadTours$callback$1;->d:Lde/komoot/android/ui/collection/TourSelectionFragment;

    invoke-static {p1, p2}, Lde/komoot/android/ui/collection/TourSelectionFragment;->y3(Lde/komoot/android/ui/collection/TourSelectionFragment;Ljava/util/List;)V

    :goto_0
    return-void
.end method
