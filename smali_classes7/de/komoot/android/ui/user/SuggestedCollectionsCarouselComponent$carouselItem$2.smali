.class final Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$carouselItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/view/item/SuggestedCollectionCarouselRVItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/view/item/SuggestedCollectionCarouselRVItem;",
        "b",
        "()Lde/komoot/android/view/item/SuggestedCollectionCarouselRVItem;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$carouselItem$2;->b:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$carouselItem$2;->c(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->j4(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)V

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/view/item/SuggestedCollectionCarouselRVItem;
    .locals 5

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    iget-object v1, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$carouselItem$2;->b:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;

    invoke-virtual {v1}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->A4()Lde/komoot/android/widget/DropIn;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$carouselItem$2;->b:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;

    invoke-static {v1}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->l4(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->Q(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-static {v1}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->m4(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->b0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    new-instance v1, Lde/komoot/android/view/item/SuggestedCollectionCarouselRVItem;

    iget-object v2, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$carouselItem$2;->b:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;

    invoke-static {v2}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->o4(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const-string v3, "mOnScrollListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$carouselItem$2;->b:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;

    new-instance v4, Lde/komoot/android/ui/user/r0;

    invoke-direct {v4, v3}, Lde/komoot/android/ui/user/r0;-><init>(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)V

    invoke-direct {v1, v0, v2, v4}, Lde/komoot/android/view/item/SuggestedCollectionCarouselRVItem;-><init>(Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$carouselItem$2;->b()Lde/komoot/android/view/item/SuggestedCollectionCarouselRVItem;

    move-result-object v0

    return-object v0
.end method
