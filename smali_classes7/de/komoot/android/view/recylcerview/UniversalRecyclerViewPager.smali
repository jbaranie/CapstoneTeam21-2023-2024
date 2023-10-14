.class public final Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataPager::",
        "Lde/komoot/android/data/NetPager;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u00010B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u0006\u0010-\u001a\u00020\u0013\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0007J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\r\u001a\u00020\u00062\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0007J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J \u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u0016\u0010 \u001a\u00028\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0011\u0010*\u001a\u00020\'8G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010,\u001a\u00028\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;",
        "Lde/komoot/android/data/NetPager;",
        "DataPager",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;",
        "loadMoreDataListener",
        "",
        "h",
        "pPager",
        "g",
        "(Lde/komoot/android/data/NetPager;)V",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "pPaginatedResource",
        "j",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "pLoadingTask",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "a",
        "dx",
        "dy",
        "b",
        "Landroid/os/Looper;",
        "Landroid/os/Looper;",
        "mObjectLooper",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "mLoadingTask",
        "c",
        "Lde/komoot/android/data/NetPager;",
        "mPager",
        "d",
        "I",
        "mVisibleItemsThreshold",
        "e",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;",
        "mAction",
        "",
        "f",
        "()Z",
        "isLoading",
        "()Lde/komoot/android/data/NetPager;",
        "pager",
        "pVisibleItemsThreshold",
        "<init>",
        "(Lde/komoot/android/data/NetPager;I)V",
        "LoadMoreDataListener",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/os/Looper;

.field private b:Lde/komoot/android/io/BaseTaskInterface;

.field private c:Lde/komoot/android/data/NetPager;

.field private final d:I

.field private e:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/NetPager;I)V
    .locals 1

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->c:Lde/komoot/android/data/NetPager;

    iput p2, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->d:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->a:Landroid/os/Looper;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)Lde/komoot/android/io/BaseTaskInterface;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->b:Lde/komoot/android/io/BaseTaskInterface;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->b:Lde/komoot/android/io/BaseTaskInterface;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->f()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->c:Lde/komoot/android/data/NetPager;

    invoke-interface {p2}, Lde/komoot/android/data/IPager;->hasReachedEnd()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->c:Lde/komoot/android/data/NetPager;

    invoke-interface {p2}, Lde/komoot/android/data/IPager;->X0()I

    move-result p2

    iget p3, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->d:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->c:Lde/komoot/android/data/NetPager;

    invoke-interface {p1}, Lde/komoot/android/data/IPager;->hasReachedEnd()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->c:Lde/komoot/android/data/NetPager;

    invoke-interface {p1}, Lde/komoot/android/data/IPager;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->c:Lde/komoot/android/data/NetPager;

    invoke-interface {p1}, Lde/komoot/android/data/IPager;->next()V

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;->j2(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    :cond_0
    return-void
.end method

.method public final e()Lde/komoot/android/data/NetPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->a:Landroid/os/Looper;

    invoke-static {v0}, Lde/komoot/android/util/concurrent/ThreadUtil;->a(Landroid/os/Looper;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->c:Lde/komoot/android/data/NetPager;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->a:Landroid/os/Looper;

    invoke-static {v0}, Lde/komoot/android/util/concurrent/ThreadUtil;->a(Landroid/os/Looper;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->b:Lde/komoot/android/io/BaseTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lde/komoot/android/data/NetPager;)V
    .locals 1

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->a:Landroid/os/Looper;

    invoke-static {v0}, Lde/komoot/android/util/concurrent/ThreadUtil;->a(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->c:Lde/komoot/android/data/NetPager;

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->b:Lde/komoot/android/io/BaseTaskInterface;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->b:Lde/komoot/android/io/BaseTaskInterface;

    return-void
.end method

.method public final h(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->a:Landroid/os/Looper;

    invoke-static {v0}, Lde/komoot/android/util/concurrent/ThreadUtil;->a(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;

    return-void
.end method

.method public final i(Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 2

    const-string v0, "pLoadingTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->a:Landroid/os/Looper;

    invoke-static {v0}, Lde/komoot/android/util/concurrent/ThreadUtil;->a(Landroid/os/Looper;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->b:Lde/komoot/android/io/BaseTaskInterface;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You tried to call setLoading two times in a row. This seems racy!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->b:Lde/komoot/android/io/BaseTaskInterface;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$setToLoading$2;

    invoke-direct {v1, v0, p0}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$setToLoading$2;-><init>(Landroid/os/Handler;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    invoke-interface {p1, v1}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    return-void
.end method

.method public final j(Lde/komoot/android/services/api/model/PaginatedResource;)V
    .locals 1

    const-string v0, "pPaginatedResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->a:Landroid/os/Looper;

    invoke-static {v0}, Lde/komoot/android/util/concurrent/ThreadUtil;->a(Landroid/os/Looper;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->c:Lde/komoot/android/data/NetPager;

    invoke-interface {v0, p1}, Lde/komoot/android/data/NetPager;->Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V

    return-void
.end method
