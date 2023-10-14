.class public abstract Lde/komoot/android/view/recylcerview/PagerListenerStub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0016J.\u0010\t\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J(\u0010\u000c\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J(\u0010\u000f\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J(\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0010\u0004\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0016J6\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0010\u0004\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J0\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0010\u0004\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J0\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0010\u0004\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0018\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/PagerListenerStub;",
        "Content",
        "Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;",
        "Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;",
        "pPager",
        "",
        "a",
        "",
        "pLoadedData",
        "c",
        "Lde/komoot/android/io/exception/AbortException;",
        "pCancel",
        "d",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "b",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "o",
        "pNewItems",
        "p",
        "m",
        "n",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "mActivity",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/recylcerview/PagerListenerStub;->k(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/FailedException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/recylcerview/PagerListenerStub;->j(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/FailedException;)V

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/recylcerview/PagerListenerStub;->i(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/recylcerview/PagerListenerStub;->l(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Ljava/util/List;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pCancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, v0, p1, p2}, Lde/komoot/android/view/recylcerview/PagerListenerStub;->m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, v0, p1, p2}, Lde/komoot/android/view/recylcerview/PagerListenerStub;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/FailedException;)V

    return-void
.end method

.method private static final k(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/view/recylcerview/PagerListenerStub;->o(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pLoadedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, v0, p1, p2}, Lde/komoot/android/view/recylcerview/PagerListenerStub;->p(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)V
    .locals 3

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lde/komoot/android/view/recylcerview/j;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/view/recylcerview/j;-><init>(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/FailedException;)V
    .locals 3

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lde/komoot/android/view/recylcerview/l;

    invoke-direct {v2, p0, p1, p2}, Lde/komoot/android/view/recylcerview/l;-><init>(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/FailedException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Ljava/util/List;)V
    .locals 3

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLoadedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lde/komoot/android/view/recylcerview/k;

    invoke-direct {v2, p0, p1, p2}, Lde/komoot/android/view/recylcerview/k;-><init>(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/io/exception/AbortException;)V
    .locals 3

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/PagerListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lde/komoot/android/view/recylcerview/m;

    invoke-direct {v2, p0, p1, p2}, Lde/komoot/android/view/recylcerview/m;-><init>(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/io/exception/AbortException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pCancel"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Ljava/util/List;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNewItems"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
