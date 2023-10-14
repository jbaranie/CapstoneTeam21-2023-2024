.class public final Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;
.super Landroidx/paging/PositionalDataSource$LoadInitialCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperPositionalDataSource;->l(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J&\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/paging/WrapperPositionalDataSource$loadInitial$1",
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback;",
        "",
        "data",
        "",
        "position",
        "totalCount",
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
.field final synthetic a:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

.field final synthetic b:Landroidx/paging/WrapperPositionalDataSource;


# direct methods
.method constructor <init>(Landroidx/paging/PositionalDataSource$LoadInitialCallback;Landroidx/paging/WrapperPositionalDataSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;->a:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    iput-object p2, p0, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;->b:Landroidx/paging/WrapperPositionalDataSource;

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;II)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;->a:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    sget-object v1, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    iget-object v2, p0, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;->b:Landroidx/paging/WrapperPositionalDataSource;

    invoke-virtual {v2}, Landroidx/paging/WrapperPositionalDataSource;->q()Landroidx/arch/core/util/Function;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/paging/DataSource$Companion;->a(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->a(Ljava/util/List;II)V

    return-void
.end method
