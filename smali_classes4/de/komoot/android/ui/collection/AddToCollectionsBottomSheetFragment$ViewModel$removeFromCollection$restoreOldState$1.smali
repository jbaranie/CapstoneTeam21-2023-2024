.class final Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$removeFromCollection$restoreOldState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->G(Lkotlin/Pair;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/app/KomootifiedActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericCollection;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$removeFromCollection$restoreOldState$1;->b:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$removeFromCollection$restoreOldState$1;->c:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$removeFromCollection$restoreOldState$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$removeFromCollection$restoreOldState$1;->b:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->z()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$removeFromCollection$restoreOldState$1;->c:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lde/komoot/android/util/ParcelablePair;

    .line 5
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 6
    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$removeFromCollection$restoreOldState$1;->b:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->z()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/util/ParcelablePair;

    iget-object v3, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$removeFromCollection$restoreOldState$1;->c:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v4}, Lde/komoot/android/util/ParcelablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/util/livedata/MutableListLiveData;->P(ILjava/lang/Object;)V

    return-void
.end method
