.class final Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->w9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lde/komoot/android/ui/collection/model/CollectionCompilationImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/model/CollectionCompilationImage;",
        "selectedImage",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$3;->a:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/collection/model/CollectionCompilationImage;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$3;->a:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->X8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v1

    const-string v2, "getAll(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/view/item/CollectionImageProviderListItem;

    invoke-virtual {v2, p1}, Lde/komoot/android/view/item/CollectionImageProviderListItem;->t(Lde/komoot/android/ui/collection/model/CollectionCompilationImage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$3;->a:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->a9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$3;->a(Lde/komoot/android/ui/collection/model/CollectionCompilationImage;)V

    return-void
.end method
