.class public final Landroidx/paging/DataSource$Factory$mapByPage$1;
.super Landroidx/paging/DataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0014\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/paging/DataSource$Factory$mapByPage$1",
        "Landroidx/paging/DataSource$Factory;",
        "Landroidx/paging/DataSource;",
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
.field final synthetic a:Landroidx/paging/DataSource$Factory;

.field final synthetic b:Landroidx/arch/core/util/Function;


# virtual methods
.method public a()Landroidx/paging/DataSource;
    .locals 2

    iget-object v0, p0, Landroidx/paging/DataSource$Factory$mapByPage$1;->a:Landroidx/paging/DataSource$Factory;

    invoke-virtual {v0}, Landroidx/paging/DataSource$Factory;->a()Landroidx/paging/DataSource;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/DataSource$Factory$mapByPage$1;->b:Landroidx/arch/core/util/Function;

    invoke-virtual {v0, v1}, Landroidx/paging/DataSource;->g(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;

    move-result-object v0

    return-object v0
.end method
