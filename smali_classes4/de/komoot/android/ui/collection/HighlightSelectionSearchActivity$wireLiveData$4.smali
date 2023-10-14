.class final Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->j9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "searchTerm",
        "",
        "a",
        "(Ljava/lang/String;)V"
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

    iput-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->S8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->X8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->l()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->W8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->y()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->T8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->V8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->W8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    invoke-static {v1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->X8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->E(Ljava/lang/String;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->T8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->V8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
