.class final Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mViewPager$2;
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
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        ">;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState<",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a6\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00040\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "kotlin.jvm.PlatformType",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
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
.field final synthetic b:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mViewPager$2;->b:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 4

    new-instance v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    iget-object v1, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mViewPager$2;->b:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;

    invoke-static {v1}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->n4(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->y()Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mViewPager$2;->a()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v0

    return-object v0
.end method
