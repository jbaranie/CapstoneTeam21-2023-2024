.class public final Landroidx/compose/runtime/internal/ComposableLambdaNImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/internal/ComposableLambdaN;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J*\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0016\u0010\u000b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n0\t\"\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/ComposableLambdaNImpl;",
        "Landroidx/compose/runtime/internal/ComposableLambdaN;",
        "Landroidx/compose/runtime/Composer;",
        "composer",
        "",
        "b",
        "",
        "params",
        "a",
        "",
        "",
        "args",
        "P0",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "I",
        "getKey",
        "()I",
        "key",
        "",
        "Z",
        "tracked",
        "c",
        "getArity",
        "arity",
        "d",
        "Ljava/lang/Object;",
        "_block",
        "Landroidx/compose/runtime/RecomposeScope;",
        "e",
        "Landroidx/compose/runtime/RecomposeScope;",
        "scope",
        "",
        "f",
        "Ljava/util/List;",
        "scopes",
        "runtime_release"
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
.field private final a:I

.field private final b:Z

.field private final c:I

.field private d:Ljava/lang/Object;

.field private e:Landroidx/compose/runtime/RecomposeScope;

.field private f:Ljava/util/List;


# direct methods
.method private final a(I)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v1, v0, 0xa

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final b(Landroidx/compose/runtime/Composer;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->b:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/RecomposeScope;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/RecomposeScope;)V

    iget-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->e:Landroidx/compose/runtime/RecomposeScope;

    invoke-static {p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->e:Landroidx/compose/runtime/RecomposeScope;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->f:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/RecomposeScope;

    invoke-static {v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public varargs P0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->a(I)I

    move-result v0

    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Composer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/Composer;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->G0([Ljava/lang/Object;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p1, v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->a:I

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->b(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->d(I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->f(I)I

    move-result v4

    :goto_0
    or-int/2addr v3, v4

    iget-object v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->d:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.jvm.functions.FunctionN<*>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/FunctionN;

    new-instance v5, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/FunctionN;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1;

    invoke-direct {v3, p1, v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1;-><init>([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v2
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->c:I

    return v0
.end method
