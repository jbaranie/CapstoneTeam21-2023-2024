.class final Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$onItemDeselected$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->S2(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;)V
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


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$onItemDeselected$2;->b:Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;

    iput-object p2, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$onItemDeselected$2;->c:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$onItemDeselected$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$onItemDeselected$2;->b:Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;

    invoke-static {v0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->z2(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;)Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->E()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;

    iget-object v2, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$onItemDeselected$2;->c:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;->l()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.ParcelableGenericMetaTour"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    invoke-direct {v1, v2}, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;-><init>(Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->add(Ljava/lang/Object;)Z

    return-void
.end method
