.class public final Landroidx/paging/PageFetcherSnapshotState$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcherSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JH\u0010\u000b\u001a\u00028\u0004\"\u0004\u0008\u0004\u0010\u00042-\u0010\n\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00028\u00040\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshotState$Holder;",
        "",
        "Key",
        "Value",
        "T",
        "Lkotlin/Function1;",
        "Landroidx/paging/PageFetcherSnapshotState;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "block",
        "c",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/PagingConfig;",
        "a",
        "Landroidx/paging/PagingConfig;",
        "config",
        "Lkotlinx/coroutines/sync/Mutex;",
        "b",
        "Lkotlinx/coroutines/sync/Mutex;",
        "lock",
        "Landroidx/paging/PageFetcherSnapshotState;",
        "<init>",
        "(Landroidx/paging/PagingConfig;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/paging/PagingConfig;

.field private final b:Lkotlinx/coroutines/sync/Mutex;

.field private final c:Landroidx/paging/PageFetcherSnapshotState;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->a:Landroidx/paging/PagingConfig;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Landroidx/paging/PageFetcherSnapshotState;

    invoke-direct {v0, p1, v2}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;-><init>(Landroidx/paging/PageFetcherSnapshotState$Holder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->f:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    invoke-static {v0}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->b(I)V

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->b(I)V

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->a(I)V

    throw p1
.end method
