.class public final Landroidx/paging/LegacyPageFetcher$loadStateManager$1;
.super Landroidx/paging/PagedList$LoadStateManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/paging/LegacyPageFetcher$loadStateManager$1",
        "Landroidx/paging/PagedList$LoadStateManager;",
        "Landroidx/paging/LoadType;",
        "type",
        "Landroidx/paging/LoadState;",
        "state",
        "",
        "c",
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
.field final synthetic d:Landroidx/paging/LegacyPageFetcher;


# virtual methods
.method public c(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$loadStateManager$1;->d:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->g()Landroidx/paging/LegacyPageFetcher$PageConsumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/LegacyPageFetcher$PageConsumer;->j(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    return-void
.end method
