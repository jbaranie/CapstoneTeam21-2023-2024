.class public final Landroidx/paging/PositionalDataSource$loadRange$2$1;
.super Landroidx/paging/PositionalDataSource$LoadRangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PositionalDataSource;->n(Landroidx/paging/PositionalDataSource$LoadRangeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/PositionalDataSource$loadRange$2$1",
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback;",
        "",
        "data",
        "",
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
.field final synthetic a:Landroidx/paging/PositionalDataSource$LoadRangeParams;

.field final synthetic b:Landroidx/paging/PositionalDataSource;

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->a:Landroidx/paging/PositionalDataSource$LoadRangeParams;

    iput-object p2, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->b:Landroidx/paging/PositionalDataSource;

    iput-object p3, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->a:Landroidx/paging/PositionalDataSource$LoadRangeParams;

    iget v0, v0, Landroidx/paging/PositionalDataSource$LoadRangeParams;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->b:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Landroidx/paging/DataSource$BaseResult;->Companion:Landroidx/paging/DataSource$BaseResult$Companion;

    invoke-virtual {v0}, Landroidx/paging/DataSource$BaseResult$Companion;->b()Landroidx/paging/DataSource$BaseResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v9, Landroidx/paging/DataSource$BaseResult;

    iget-object v1, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->a:Landroidx/paging/PositionalDataSource$LoadRangeParams;

    iget v1, v1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
