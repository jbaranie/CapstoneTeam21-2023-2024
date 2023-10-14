.class public final Lde/komoot/android/view/recylcerview/RecyclerViewPager;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010#\u001a\u00020\u0013\u0012\u0006\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/RecyclerViewPager;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;",
        "pAction",
        "",
        "g",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "pLoadingTask",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "a",
        "dx",
        "dy",
        "b",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "mLoadingTask",
        "Lde/komoot/android/services/api/IndexPager;",
        "<set-?>",
        "Lde/komoot/android/services/api/IndexPager;",
        "e",
        "()Lde/komoot/android/services/api/IndexPager;",
        "pager",
        "c",
        "I",
        "mVisibleItemsThreshold",
        "d",
        "Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;",
        "mAction",
        "",
        "f",
        "()Z",
        "isLoading",
        "pPager",
        "pVisibleItemsThreshold",
        "<init>",
        "(Lde/komoot/android/services/api/IndexPager;I)V",
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
.field private a:Lde/komoot/android/io/BaseTaskInterface;

.field private b:Lde/komoot/android/services/api/IndexPager;

.field private final c:I

.field private d:Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/IndexPager;I)V
    .locals 1

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->h(I)I

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->b:Lde/komoot/android/services/api/IndexPager;

    iput p2, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->c:I

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/view/recylcerview/RecyclerViewPager;)Lde/komoot/android/io/BaseTaskInterface;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->a:Lde/komoot/android/io/BaseTaskInterface;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->a:Lde/komoot/android/io/BaseTaskInterface;

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

    invoke-virtual {p0}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->f()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->b:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p2}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->b:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p2}, Lde/komoot/android/services/api/IndexPager;->X0()I

    move-result p2

    iget-object p3, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->b:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p3}, Lde/komoot/android/services/api/IndexPager;->N()I

    move-result p3

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->d:Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->b:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->b:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->A2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->b:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->next()V

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->d:Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;->a(Lde/komoot/android/view/recylcerview/RecyclerViewPager;)V

    :cond_0
    return-void
.end method

.method public final e()Lde/komoot/android/services/api/IndexPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->b:Lde/komoot/android/services/api/IndexPager;

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->a:Lde/komoot/android/io/BaseTaskInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->d:Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;

    return-void
.end method

.method public final h(Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 1

    const-string v0, "pLoadingTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->a:Lde/komoot/android/io/BaseTaskInterface;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->f()Z

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
    iput-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->a:Lde/komoot/android/io/BaseTaskInterface;

    new-instance v0, Lde/komoot/android/view/recylcerview/RecyclerViewPager$setToLoading$2;

    invoke-direct {v0, p0}, Lde/komoot/android/view/recylcerview/RecyclerViewPager$setToLoading$2;-><init>(Lde/komoot/android/view/recylcerview/RecyclerViewPager;)V

    invoke-interface {p1, v0}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    return-void
.end method
