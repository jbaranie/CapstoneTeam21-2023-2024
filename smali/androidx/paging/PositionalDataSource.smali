.class public abstract Landroidx/paging/PositionalDataSource;
.super Landroidx/paging/DataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PositionalDataSource$Companion;,
        Landroidx/paging/PositionalDataSource$LoadInitialCallback;,
        Landroidx/paging/PositionalDataSource$LoadInitialParams;,
        Landroidx/paging/PositionalDataSource$LoadRangeCallback;,
        Landroidx/paging/PositionalDataSource$LoadRangeParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\'\u0018\u0000  *\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003:\u0005 !\"#$B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0006\u001a\u00020\rH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\'J\u001e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\'J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J6\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0019*\u00020\u00012\u001e\u0010\u001c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001b0\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/paging/PositionalDataSource;",
        "",
        "T",
        "Landroidx/paging/DataSource;",
        "",
        "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
        "params",
        "Landroidx/paging/DataSource$BaseResult;",
        "n",
        "(Landroidx/paging/PositionalDataSource$LoadRangeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/DataSource$Params;",
        "f",
        "(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
        "m",
        "(Landroidx/paging/PositionalDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback;",
        "callback",
        "",
        "l",
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback;",
        "o",
        "item",
        "k",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "V",
        "Landroidx/arch/core/util/Function;",
        "",
        "function",
        "p",
        "<init>",
        "()V",
        "Companion",
        "LoadInitialCallback",
        "LoadInitialParams",
        "LoadRangeCallback",
        "LoadRangeParams",
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


# static fields
.field public static final Companion:Landroidx/paging/PositionalDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PositionalDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PositionalDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PositionalDataSource;->Companion:Landroidx/paging/PositionalDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/paging/DataSource$KeyType;->POSITIONAL:Landroidx/paging/DataSource$KeyType;

    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    return-void
.end method

.method public static final i(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I
    .locals 1

    sget-object v0, Landroidx/paging/PositionalDataSource;->Companion:Landroidx/paging/PositionalDataSource$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/paging/PositionalDataSource$Companion;->a(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result p0

    return p0
.end method

.method public static final j(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I
    .locals 1

    sget-object v0, Landroidx/paging/PositionalDataSource;->Companion:Landroidx/paging/PositionalDataSource$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/paging/PositionalDataSource$Companion;->b(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p0

    return p0
.end method

.method private final n(Landroidx/paging/PositionalDataSource$LoadRangeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v1, Landroidx/paging/PositionalDataSource$loadRange$2$1;

    invoke-direct {v1, p1, p0, v0}, Landroidx/paging/PositionalDataSource$loadRange$2$1;-><init>(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1, v1}, Landroidx/paging/PositionalDataSource;->o(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->e()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->a()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->c()I

    move-result v3

    div-int/2addr v0, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->c()I

    move-result v3

    mul-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->c()I

    move-result v3

    div-int/2addr v1, v3

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->c()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    :goto_0
    new-instance v1, Landroidx/paging/PositionalDataSource$LoadInitialParams;

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->c()I

    move-result v3

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->d()Z

    move-result p1

    invoke-direct {v1, v2, v0, v3, p1}, Landroidx/paging/PositionalDataSource$LoadInitialParams;-><init>(IIIZ)V

    invoke-virtual {p0, v1, p2}, Landroidx/paging/PositionalDataSource;->m(Landroidx/paging/PositionalDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->c()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->e()Landroidx/paging/LoadType;

    move-result-object p1

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v2, :cond_3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_3
    new-instance p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;

    invoke-direct {p1, v0, v1}, Landroidx/paging/PositionalDataSource$LoadRangeParams;-><init>(II)V

    invoke-direct {p0, p1, p2}, Landroidx/paging/PositionalDataSource;->n(Landroidx/paging/PositionalDataSource$LoadRangeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->p(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in positionalDataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract l(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
.end method

.method public final m(Landroidx/paging/PositionalDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v1, Landroidx/paging/PositionalDataSource$loadInitial$2$1;

    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/PositionalDataSource$loadInitial$2$1;-><init>(Landroidx/paging/PositionalDataSource;Lkotlinx/coroutines/CancellableContinuation;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V

    invoke-virtual {p0, p1, v1}, Landroidx/paging/PositionalDataSource;->l(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public abstract o(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
.end method

.method public final p(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/WrapperPositionalDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperPositionalDataSource;-><init>(Landroidx/paging/PositionalDataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method
