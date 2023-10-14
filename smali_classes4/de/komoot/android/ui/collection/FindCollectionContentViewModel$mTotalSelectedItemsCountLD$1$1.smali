.class final Lde/komoot/android/ui/collection/FindCollectionContentViewModel$mTotalSelectedItemsCountLD$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/FindCollectionContentViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/HashSet<",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u000520\u0010\u0004\u001a,\u0012\u0004\u0012\u00020\u0001 \u0003*\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00020\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/HashSet;",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "Lkotlin/collections/HashSet;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/util/HashSet;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic c:Lde/komoot/android/ui/collection/FindCollectionContentViewModel;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lde/komoot/android/ui/collection/FindCollectionContentViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$mTotalSelectedItemsCountLD$1$1;->b:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$mTotalSelectedItemsCountLD$1$1;->c:Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$mTotalSelectedItemsCountLD$1$1;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    iget-object v1, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$mTotalSelectedItemsCountLD$1$1;->c:Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->E()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->size()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$mTotalSelectedItemsCountLD$1$1;->a(Ljava/util/HashSet;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
