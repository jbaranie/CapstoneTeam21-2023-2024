.class final Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mTopAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter<",
        "Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem;",
        "a",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mTopAdapter$2;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 7

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mTopAdapter$2;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-static {v1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->Y8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/DropIn;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mTopAdapter$2;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    new-instance v2, Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem;

    invoke-static {v1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->b9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->b9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v5, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mTopAdapter$2$1$1;

    invoke-direct {v5, v1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mTopAdapter$2$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mTopAdapter$2$1$2;

    invoke-direct {v6, v1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mTopAdapter$2$1$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mTopAdapter$2;->a()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    return-object v0
.end method
