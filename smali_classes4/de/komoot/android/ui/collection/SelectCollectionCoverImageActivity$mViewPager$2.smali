.class final Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mViewPager$2;
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
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager<",
        "Lde/komoot/android/services/api/model/ILinkPagedResource;",
        "Lde/komoot/android/view/helper/PaginatedLinkResourceState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "Lde/komoot/android/services/api/model/ILinkPagedResource;",
        "kotlin.jvm.PlatformType",
        "Lde/komoot/android/view/helper/PaginatedLinkResourceState;",
        "a",
        "()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;"
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

    iput-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mViewPager$2;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 4

    new-instance v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    iget-object v1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mViewPager$2;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-static {v1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->b9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->x()Lde/komoot/android/view/helper/PaginatedLinkResourceState;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mViewPager$2;->a()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v0

    return-object v0
.end method
