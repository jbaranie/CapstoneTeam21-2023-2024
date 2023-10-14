.class public final Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->a(Lde/komoot/android/view/item/RecommendedUserCardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "pFailure",
        "",
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
.field final synthetic d:Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

.field final synthetic e:Lde/komoot/android/view/item/RecommendedUserCardItem;

.field final synthetic f:Lde/komoot/android/net/HttpCacheTaskInterface;

.field final synthetic g:Lde/komoot/android/net/HttpCacheTaskInterface;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;Lde/komoot/android/view/item/RecommendedUserCardItem;Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->d:Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->e:Lde/komoot/android/view/item/RecommendedUserCardItem;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->f:Lde/komoot/android/net/HttpCacheTaskInterface;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-direct {p0, p5}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x199

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->d:Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->m()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->e:Lde/komoot/android/view/item/RecommendedUserCardItem;

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->d:Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->m()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->e:Lde/komoot/android/view/item/RecommendedUserCardItem;

    invoke-virtual {p2, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->d:Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->m()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->d:Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->n()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->d:Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->n()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->f:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->f()I

    move-result p1

    const/16 p2, 0xcc

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->d:Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->m()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->e:Lde/komoot/android/view/item/RecommendedUserCardItem;

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result p1

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->d:Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->m()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->e:Lde/komoot/android/view/item/RecommendedUserCardItem;

    invoke-virtual {p2, p3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->d:Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->m()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->d:Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->n()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->d:Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->n()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->f:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    :cond_1
    return-void
.end method
