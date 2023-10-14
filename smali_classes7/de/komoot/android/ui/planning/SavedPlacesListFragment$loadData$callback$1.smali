.class public final Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/Place;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/Place;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "A",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "pFailure",
        "y",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "w",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

.field final synthetic e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/SavedPlacesListFragment;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->d:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    iput-object p2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;)V

    return-void
.end method


# virtual methods
.method public A(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 3

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->d:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->j3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewLoadingMore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lde/komoot/android/view/helper/ViewPager;->k(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->d:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->a3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    const-string p3, "listAdapter"

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    sget-object v2, Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;->Companion:Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem$Companion;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem$Companion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->V(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->d:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->a3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->d:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->a3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result p1

    const-string p2, "textViewNoSavedPlaces"

    if-eqz p1, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->d:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->e3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)Lde/komoot/android/view/AutofitTextView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p3, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->d:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-static {p3}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->c3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lde/komoot/android/R$string;->splf_no_saved_places:I

    goto :goto_0

    :cond_7
    sget p3, Lde/komoot/android/R$string;->splf_no_saved_places_nearby:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->d:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->e3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)Lde/komoot/android/view/AutofitTextView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->d:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->e3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)Lde/komoot/android/view/AutofitTextView;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v0, p1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->d:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->j3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "viewLoadingMore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->h()V

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->d:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-static {v0}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->a3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lde/komoot/android/R$string;->error_network_problem_title:I

    sget v1, Lde/komoot/android/R$string;->error_network_problem_msg:I

    invoke-static {v0, v1, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;->d:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-virtual {v1, v0}, Lde/komoot/android/app/KmtCompatFragment;->R6(Landroid/app/Dialog;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;->y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    return-void
.end method
