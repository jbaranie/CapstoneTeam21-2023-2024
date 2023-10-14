.class public final Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadAlreadySuggestedImages$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackFragmentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->o4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadAlreadySuggestedImages$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub;",
        "",
        "",
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


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadAlreadySuggestedImages$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadAlreadySuggestedImages$callback$1;->n(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/Set;I)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/Set;I)V
    .locals 1

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadAlreadySuggestedImages$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-static {p1, p2}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->d4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Ljava/util/Set;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadAlreadySuggestedImages$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->S3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadAlreadySuggestedImages$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-static {p3}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->P3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->P3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p3, p1, v0, p2}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->j4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/ArrayList;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
