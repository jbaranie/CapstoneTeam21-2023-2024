.class final Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$viewPager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;-><init>()V
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
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        ">;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState<",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
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
.field final synthetic b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$viewPager$2;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 5

    new-instance v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    iget-object v1, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$viewPager$2;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    invoke-static {v1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->W8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->z()Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(IILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$viewPager$2;->a()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v0

    return-object v0
.end method
