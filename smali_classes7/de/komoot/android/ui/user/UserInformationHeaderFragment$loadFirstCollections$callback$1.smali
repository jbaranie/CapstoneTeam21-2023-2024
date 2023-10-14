.class public final Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationHeaderFragment;->h7(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "v",
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
.field final synthetic e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

.field final synthetic f:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

.field final synthetic g:Lde/komoot/android/services/model/UserPrincipal;

.field final synthetic h:Lde/komoot/android/services/api/nativemodel/GenericUser;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->f:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    iput-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->g:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p4, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->h:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->z5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/net/HttpCacheTaskInterface;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p3}, Lde/komoot/android/app/KmtCompatFragment;->O4()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p3}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->f:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    invoke-virtual {p3}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->e()Lde/komoot/android/services/api/IndexPager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lde/komoot/android/services/api/IndexPager;->f2(Lde/komoot/android/net/HttpResult;)V

    iget-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->z5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/net/HttpCacheTaskInterface;)V

    iget-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p3, v1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->w5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/util/ArrayList;)V

    iget-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->o4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/16 v1, 0x8

    if-eqz p3, :cond_4

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->D4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "mRecyclerViewCollections"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->p4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "mCollectionsHeaderContainer"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iget-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->g:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->h:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {p2, p1, p3, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->d5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "mRecyclerViewHighlights"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->H4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "mTextViewHeaderHighlightRecommendations"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iget-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;->f:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->R4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Ljava/util/ArrayList;)V

    :cond_7
    :goto_2
    return-void
.end method
