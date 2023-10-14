.class public final Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackFragmentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationHeaderFragment;->i7(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "n",
        "pKmtActivity",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pFailure",
        "m",
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
.field final synthetic d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

.field final synthetic e:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/GenericUser;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->e:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    iput-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/PaginatedResource;I)V

    return-void
.end method

.method public m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 5

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/net/exception/HttpFailureException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/net/exception/HttpFailureException;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x193

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User info: not allowed to access recommended highlights for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->f5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User info: onSafeError fetching recommended highlights for user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->f5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    :goto_5
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p1, v2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->A5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/io/StorageTaskInterface;)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/PaginatedResource;I)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "loaded initial recommended.highlights:"

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->l4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->O4()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->e:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->e()Lde/komoot/android/services/api/IndexPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/IndexPager;->Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    const-string p3, "pager"

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->e:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->l4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->A5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/io/StorageTaskInterface;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iget-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;->e:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method
