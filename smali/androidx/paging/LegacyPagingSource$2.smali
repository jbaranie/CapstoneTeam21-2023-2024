.class final Landroidx/paging/LegacyPagingSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/LegacyPagingSource;


# direct methods
.method constructor <init>(Landroidx/paging/LegacyPagingSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$2;->b:Landroidx/paging/LegacyPagingSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/LegacyPagingSource$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$2;->b:Landroidx/paging/LegacyPagingSource;

    invoke-virtual {v0}, Landroidx/paging/LegacyPagingSource;->i()Landroidx/paging/DataSource;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/LegacyPagingSource$2;->b:Landroidx/paging/LegacyPagingSource;

    new-instance v2, Landroidx/paging/LegacyPagingSource$2$1;

    invoke-direct {v2, v1}, Landroidx/paging/LegacyPagingSource$2$1;-><init>(Landroidx/paging/LegacyPagingSource;)V

    invoke-virtual {v0, v2}, Landroidx/paging/DataSource;->h(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 3
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$2;->b:Landroidx/paging/LegacyPagingSource;

    invoke-virtual {v0}, Landroidx/paging/LegacyPagingSource;->i()Landroidx/paging/DataSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/DataSource;->d()V

    return-void
.end method
