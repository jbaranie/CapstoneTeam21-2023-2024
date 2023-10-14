.class public final Landroidx/paging/PositionalDataSource$loadInitial$2$1;
.super Landroidx/paging/PositionalDataSource$LoadInitialCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PositionalDataSource;->m(Landroidx/paging/PositionalDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002J&\u0010\r\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/paging/PositionalDataSource$loadInitial$2$1",
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback;",
        "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
        "params",
        "Landroidx/paging/DataSource$BaseResult;",
        "result",
        "",
        "b",
        "",
        "data",
        "",
        "position",
        "totalCount",
        "a",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/PositionalDataSource;

.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic c:Landroidx/paging/PositionalDataSource$LoadInitialParams;


# direct methods
.method constructor <init>(Landroidx/paging/PositionalDataSource;Lkotlinx/coroutines/CancellableContinuation;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->a:Landroidx/paging/PositionalDataSource;

    iput-object p2, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->c:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;-><init>()V

    return-void
.end method

.method private final b(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/DataSource$BaseResult;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->d:Z

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->c:I

    invoke-virtual {p2, p1}, Landroidx/paging/DataSource$BaseResult;->e(I)V

    :cond_0
    iget-object p1, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;II)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->a:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Landroidx/paging/DataSource$BaseResult;->Companion:Landroidx/paging/DataSource$BaseResult$Companion;

    invoke-virtual {p2}, Landroidx/paging/DataSource$BaseResult$Companion;->b()Landroidx/paging/DataSource$BaseResult;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->c:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    new-instance v8, Landroidx/paging/DataSource$BaseResult;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-ne v0, p3, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int v7, p3, p2

    move-object v2, v8

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {p0, v1, v8}, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->b(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/DataSource$BaseResult;)V

    :goto_2
    return-void
.end method
