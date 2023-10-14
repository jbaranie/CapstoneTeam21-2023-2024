.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008V\u0010WJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\"\u0010\u0013\u001a\u00020\u00052\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010H\u0016J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0007J\u0016\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0019J\u0006\u0010\u001d\u001a\u00020\u0005J\u001c\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001e2\u0006\u0010\u0014\u001a\u00020\u0011R\u0016\u0010\"\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010!R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R*\u0010;\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000309\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010:R$\u0010@\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010C\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R\u0011\u0010E\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010=R\u0011\u0010G\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010=R$\u0010J\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010=\"\u0004\u0008I\u0010?R$\u0010M\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010=\"\u0004\u0008L\u0010?R$\u0010P\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010=\"\u0004\u0008O\u0010?R$\u0010S\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010=\"\u0004\u0008R\u0010?R\u0011\u0010U\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010=\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "Landroidx/compose/runtime/Composer;",
        "composer",
        "",
        "h",
        "",
        "value",
        "Landroidx/compose/runtime/InvalidationResult;",
        "t",
        "x",
        "Landroidx/compose/runtime/CompositionImpl;",
        "composition",
        "g",
        "invalidate",
        "Lkotlin/Function2;",
        "",
        "block",
        "a",
        "token",
        "H",
        "z",
        "instance",
        "w",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "instances",
        "",
        "v",
        "y",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "i",
        "I",
        "flags",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/CompositionImpl;",
        "l",
        "()Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/Anchor;",
        "c",
        "Landroidx/compose/runtime/Anchor;",
        "j",
        "()Landroidx/compose/runtime/Anchor;",
        "A",
        "(Landroidx/compose/runtime/Anchor;)V",
        "anchor",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "e",
        "currentToken",
        "Landroidx/compose/runtime/collection/IdentityArrayIntMap;",
        "f",
        "Landroidx/compose/runtime/collection/IdentityArrayIntMap;",
        "trackedInstances",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "trackedDependencies",
        "p",
        "()Z",
        "E",
        "(Z)V",
        "rereading",
        "q",
        "F",
        "skipped",
        "s",
        "valid",
        "k",
        "canRecompose",
        "r",
        "G",
        "used",
        "m",
        "B",
        "defaultsInScope",
        "n",
        "C",
        "defaultsInvalid",
        "o",
        "D",
        "requiresRecompose",
        "u",
        "isConditional",
        "<init>",
        "(Landroidx/compose/runtime/CompositionImpl;)V",
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
.field private a:I

.field private b:Landroidx/compose/runtime/CompositionImpl;

.field private c:Landroidx/compose/runtime/Anchor;

.field private d:Lkotlin/jvm/functions/Function2;

.field private e:I

.field private f:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

.field private g:Landroidx/compose/runtime/collection/IdentityArrayMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/CompositionImpl;

    return-void
.end method

.method private final E(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_0
    return-void
.end method

.method private final F(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_0
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/RecomposeScopeImpl;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-void
.end method

.method private final p()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/Anchor;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    return-void
.end method

.method public final B(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->F(Z)V

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final g(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/CompositionImpl;

    return-void
.end method

.method public final h(Landroidx/compose/runtime/Composer;)V
    .locals 2

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)Lkotlin/jvm/functions/Function1;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->e()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->d()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->f()[I

    move-result-object v5

    aget v5, v5, v4

    const/4 v6, 0x1

    if-eq v5, p1, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArrayIntMap;)V

    :cond_3
    return-object v1
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/CompositionImpl;->C(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    return-void
.end method

.method public final j()Landroidx/compose/runtime/Anchor;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Landroidx/compose/runtime/CompositionImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/CompositionImpl;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/CompositionImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl;->C(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_1
    return-object p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Landroidx/compose/runtime/collection/IdentityArraySet;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroidx/compose/runtime/DerivedState;

    if-eqz v4, :cond_6

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->b()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    if-nez v2, :cond_4

    move p1, v3

    :goto_1
    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    :cond_1
    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->a(Ljava/lang/Object;I)I

    instance-of v0, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/compose/runtime/collection/IdentityArrayMap;

    :cond_2
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/CompositionImpl;

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-void
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->e()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->d()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->f()[I

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/CompositionImpl;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->F(Z)V

    return-void
.end method
