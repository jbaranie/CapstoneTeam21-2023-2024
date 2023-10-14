.class public final Landroidx/paging/WrapperPositionalDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0004B5\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u001e\u0010\u001c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00170\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0016J\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011H\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R/\u0010\u001c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/paging/WrapperPositionalDataSource;",
        "",
        "A",
        "B",
        "Landroidx/paging/PositionalDataSource;",
        "Landroidx/paging/DataSource$InvalidatedCallback;",
        "onInvalidatedCallback",
        "",
        "a",
        "h",
        "d",
        "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
        "params",
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback;",
        "callback",
        "l",
        "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback;",
        "o",
        "e",
        "Landroidx/paging/PositionalDataSource;",
        "source",
        "Landroidx/arch/core/util/Function;",
        "",
        "f",
        "Landroidx/arch/core/util/Function;",
        "q",
        "()Landroidx/arch/core/util/Function;",
        "listFunction",
        "",
        "()Z",
        "isInvalid",
        "<init>",
        "(Landroidx/paging/PositionalDataSource;Landroidx/arch/core/util/Function;)V",
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
.field private final e:Landroidx/paging/PositionalDataSource;

.field private final f:Landroidx/arch/core/util/Function;


# direct methods
.method public constructor <init>(Landroidx/paging/PositionalDataSource;Landroidx/arch/core/util/Function;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput-object p1, p0, Landroidx/paging/WrapperPositionalDataSource;->e:Landroidx/paging/PositionalDataSource;

    iput-object p2, p0, Landroidx/paging/WrapperPositionalDataSource;->f:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->e:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->a(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->e:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->e:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->e()Z

    move-result v0

    return v0
.end method

.method public h(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->e:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->h(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method

.method public l(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->e:Landroidx/paging/PositionalDataSource;

    new-instance v1, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;

    invoke-direct {v1, p2, p0}, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;-><init>(Landroidx/paging/PositionalDataSource$LoadInitialCallback;Landroidx/paging/WrapperPositionalDataSource;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/PositionalDataSource;->l(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    return-void
.end method

.method public o(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->e:Landroidx/paging/PositionalDataSource;

    new-instance v1, Landroidx/paging/WrapperPositionalDataSource$loadRange$1;

    invoke-direct {v1, p2, p0}, Landroidx/paging/WrapperPositionalDataSource$loadRange$1;-><init>(Landroidx/paging/PositionalDataSource$LoadRangeCallback;Landroidx/paging/WrapperPositionalDataSource;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/PositionalDataSource;->o(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    return-void
.end method

.method public final q()Landroidx/arch/core/util/Function;
    .locals 1

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->f:Landroidx/arch/core/util/Function;

    return-object v0
.end method
