.class Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/PaginatedListLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/PaginatedListLoadListener<",
        "TContent;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;


# direct methods
.method constructor <init>(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-static {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->c(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-static {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->c(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-interface {p1, v0, p2}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;->d(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/io/exception/AbortException;)V

    :cond_0
    return-void
.end method

.method public b(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/FailedException;)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-static {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->c(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-static {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->c(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-interface {p1, v0, p2}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;->b(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/FailedException;)V

    :cond_0
    return-void
.end method

.method public c(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-static {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->c(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-static {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->c(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Entity does not exist"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;->b(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/FailedException;)V

    :cond_0
    return-void
.end method

.method public d(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-static {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->c(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-static {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->c(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Entity is forbidden"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;->b(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/FailedException;)V

    :cond_0
    return-void
.end method

.method public e(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/ListPage;)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-static {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->c(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-static {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->c(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;->c(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Ljava/util/List;)V

    :cond_0
    return-void
.end method
