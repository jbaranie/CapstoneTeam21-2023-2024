.class final Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$2;
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
        "Ljava/util/List<",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\"\u0010\u0003\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001 \u0002*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "kotlin.jvm.PlatformType",
        "loadedContent",
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

    iput-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$2;->a:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$2;->a:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-static {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->b9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->y()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->b9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->F()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$2;->a:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLoadedCollectionContentLD#Observer: New compilationElements found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->V8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$2;->a:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLoadedCollectionContentLD#Observer: Load first images for HL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->V8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;Ljava/lang/String;)V

    new-instance v8, Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-direct {v8}, Lde/komoot/android/util/livedata/MutableListLiveData;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->y9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lde/komoot/android/util/livedata/MutableListLiveData;ZILjava/lang/Object;)V

    instance-of v2, v1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    if-eqz v2, :cond_3

    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->b9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->y()Ljava/util/Map;

    move-result-object v2

    new-instance v9, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;

    move-object v4, v1

    check-cast v4, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v10, 0x0

    move-object v3, v9

    move-object v5, v8

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;-><init>(Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;Lde/komoot/android/util/livedata/MutableListLiveData;Lde/komoot/android/view/helper/ViewPager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    instance-of v2, v1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    if-eqz v2, :cond_4

    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->b9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->F()Ljava/util/Map;

    move-result-object v2

    new-instance v9, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;

    move-object v4, v1

    check-cast v4, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v10, 0x0

    move-object v3, v9

    move-object v5, v8

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;-><init>(Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;Lde/komoot/android/util/livedata/MutableListLiveData;Lde/komoot/android/view/helper/ViewPager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->b9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->I(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lde/komoot/android/app/KomootifiedActivity;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$2;->a:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->e9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V

    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$2;->a(Ljava/util/List;)V

    return-void
.end method
