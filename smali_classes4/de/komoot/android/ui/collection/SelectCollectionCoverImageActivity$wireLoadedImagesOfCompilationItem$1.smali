.class final Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->x9(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lde/komoot/android/util/livedata/MutableListLiveData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lde/komoot/android/ui/collection/model/CollectionCompilationImage;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lde/komoot/android/ui/collection/model/CollectionCompilationImage;",
        "kotlin.jvm.PlatformType",
        "loadedImages",
        "",
        "a",
        "(Ljava/util/List;)V"
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
.field final synthetic b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

.field final synthetic d:Lde/komoot/android/util/livedata/MutableListLiveData;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lde/komoot/android/util/livedata/MutableListLiveData;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    iput-object p2, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->c:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    iput-object p3, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->d:Lde/komoot/android/util/livedata/MutableListLiveData;

    iput-boolean p4, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    iget-object v1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->c:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLoadedCollectionContentLD#pLoadedImagesLD: new images loaded for item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->V8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->c:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->b9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->y()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->c:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->f()Z

    move-result p1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->b9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->F()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->c:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->f()Z

    move-result p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->b9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->G()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->c:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->c:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoadedCollectionContentLD#pLoadedImagesLD: on first time images loaded for item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->V8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->X8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    iget-object v1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->c:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    iget-object v2, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->d:Lde/komoot/android/util/livedata/MutableListLiveData;

    iget-boolean v6, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->e:Z

    invoke-static {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->b9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    new-instance v4, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1$1$1;

    invoke-direct {v4, v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1$1$2;

    invoke-direct {v5, v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1$1$2;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lde/komoot/android/view/item/CollectionImageProviderListItem;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/view/item/CollectionImageProviderListItem;-><init>(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Ljava/util/List;Lde/komoot/android/ui/collection/model/CollectionCompilationImage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {p1, v8}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->W(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->c:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoadedCollectionContentLD#pLoadedImagesLD: on subsequent images loaded for item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->V8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->X8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object p1

    const-string v0, "getAll(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->c:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/view/item/CollectionImageProviderListItem;

    invoke-virtual {v2}, Lde/komoot/android/view/item/CollectionImageProviderListItem;->m()Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lde/komoot/android/view/item/CollectionImageProviderListItem;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-virtual {v1, v7}, Lde/komoot/android/view/item/CollectionImageProviderListItem;->s(Z)V

    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->X8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->e9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
