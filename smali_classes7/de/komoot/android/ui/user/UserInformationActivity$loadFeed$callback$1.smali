.class public final Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;
.super Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationActivity;->F9(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/IndexPager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub<",
        "Lde/komoot/android/services/api/model/ActivityFeedV7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J&\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1",
        "Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;",
        "Lde/komoot/android/services/api/model/ActivityFeedV7;",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "pTask",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/data/ListPage;",
        "pPage",
        "",
        "pSuccessCounter",
        "",
        "t",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "s",
        "Lde/komoot/android/io/exception/AbortException;",
        "pCancel",
        "p",
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
.field final synthetic f:Lde/komoot/android/ui/user/UserInformationActivity;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field final synthetic h:Lde/komoot/android/services/api/IndexPager;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/IndexPager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->g:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p3, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->h:Lde/komoot/android/services/api/IndexPager;

    const/4 p2, 0x0

    const-string p3, "ActivityFeed"

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lde/komoot/android/ui/user/UserInformationActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->v(Lde/komoot/android/ui/user/UserInformationActivity;)V

    return-void
.end method

.method private static final v(Lde/komoot/android/ui/user/UserInformationActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->x9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/view/helper/ViewPager;->h()V

    return-void
.end method


# virtual methods
.method public p(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pActivity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pCancel"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->x9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    new-instance p2, Lde/komoot/android/ui/user/e2;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/user/e2;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public s(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pActivity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->B9()V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->u9()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-static {p3}, Lde/komoot/android/ui/FailureHandling;->b(Ljava/lang/Exception;)Ljava/util/HashSet;

    move-result-object p1

    const-class p3, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-class p3, Lde/komoot/android/net/exception/ParsingException;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->Y0()V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->x9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->x9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->h()V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->h:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->X0()I

    move-result p1

    if-gez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->Z9()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->M9()V

    :goto_0
    return-void
.end method

.method public t(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ListPage;I)V
    .locals 2

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pActivity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPage"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lde/komoot/android/data/ListPage;->y()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lde/komoot/android/services/api/IndexPager;

    invoke-interface {p3}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/IPager;->z0()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/16 v0, 0x18

    mul-int/2addr p2, v0

    invoke-direct {p1, v0, p2}, Lde/komoot/android/services/api/IndexPager;-><init>(II)V

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p2}, Lde/komoot/android/ui/user/UserInformationActivity;->E9()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p2}, Lde/komoot/android/ui/user/UserInformationActivity;->m9()Lde/komoot/android/services/api/ActivityApiService;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {v1}, Lde/komoot/android/ui/user/UserInformationActivity;->b9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lde/komoot/android/services/api/ActivityApiService;->B(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p2}, Lde/komoot/android/ui/user/UserInformationActivity;->m9()Lde/komoot/android/services/api/ActivityApiService;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {v1}, Lde/komoot/android/ui/user/UserInformationActivity;->b9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lde/komoot/android/services/api/ActivityApiService;->B(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->g:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationActivity;->N9(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/data/ListPage;)V

    :cond_2
    invoke-interface {p3}, Lde/komoot/android/data/ListPage;->y()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->f:Lde/komoot/android/ui/user/UserInformationActivity;

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;->g:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationActivity;->L9(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/data/ListPage;)V

    :cond_3
    return-void
.end method
