.class public final Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationHeaderFragment;->j7(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V
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
        "de/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1",
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

.field final synthetic g:Lde/komoot/android/net/HttpCacheTaskInterface;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/net/HttpCacheTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1;->f:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    iput-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->O4()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1;->f:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->e()Lde/komoot/android/services/api/IndexPager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1;->f:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->e()Lde/komoot/android/services/api/IndexPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/IndexPager;->f2(Lde/komoot/android/net/HttpResult;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->o4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->o4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1;->e:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->g5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1;->f:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-virtual {p1, p2}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->h(Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_3
    :goto_0
    return-void
.end method
