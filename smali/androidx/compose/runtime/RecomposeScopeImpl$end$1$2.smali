.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->i(I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/Composition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/Composition;",
        "composition",
        "",
        "a",
        "(Landroidx/compose/runtime/Composition;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/RecomposeScopeImpl;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/runtime/collection/IdentityArrayIntMap;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArrayIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->b:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->c:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->d:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composition;)V
    .locals 13

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->b:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->b(Landroidx/compose/runtime/RecomposeScopeImpl;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->c:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->d:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->b:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->d(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->d:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->c:I

    iget-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->b:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->e()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->d()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v5

    const-string v9, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->f()[I

    move-result-object v9

    aget v9, v9, v5

    if-eq v9, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v10, v4

    :goto_1
    if-eqz v10, :cond_2

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v11, v8, v2}, Landroidx/compose/runtime/CompositionImpl;->G(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    instance-of v12, v8, Landroidx/compose/runtime/DerivedState;

    if-eqz v12, :cond_1

    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    goto :goto_2

    :cond_1
    move-object v12, v7

    :goto_2
    if-eqz v12, :cond_2

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/CompositionImpl;->F(Landroidx/compose/runtime/DerivedState;)V

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/IdentityArrayMap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArrayMap;->g()I

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v2, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayMap;)V

    :cond_2
    if-nez v10, :cond_4

    if-eq v6, v5, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->d()[Ljava/lang/Object;

    move-result-object v7

    aput-object v8, v7, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->f()[I

    move-result-object v7

    aput v9, v7, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->e()I

    move-result p1

    move v1, v6

    :goto_3
    if-ge v1, p1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->d()[Ljava/lang/Object;

    move-result-object v2

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->g(I)V

    iget-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->d:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->e()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->b:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {p1, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->f(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayIntMap;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composition;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->a(Landroidx/compose/runtime/Composition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
