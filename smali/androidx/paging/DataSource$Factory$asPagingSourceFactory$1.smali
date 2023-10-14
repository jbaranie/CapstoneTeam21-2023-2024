.class final Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0003\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/PagingSource;",
        "a",
        "()Landroidx/paging/PagingSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic c:Landroidx/paging/DataSource$Factory;


# virtual methods
.method public final a()Landroidx/paging/PagingSource;
    .locals 3

    new-instance v0, Landroidx/paging/LegacyPagingSource;

    iget-object v1, p0, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->c:Landroidx/paging/DataSource$Factory;

    invoke-virtual {v2}, Landroidx/paging/DataSource$Factory;->a()Landroidx/paging/DataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/paging/LegacyPagingSource;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/DataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->a()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
