.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

.field final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProvider$1$1;->b:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->a(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProvider$1$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProvider$1$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProvider$1$1;->b:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProvider$1$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->c()I

    move-result v0

    return v0
.end method

.method public e(ILandroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x7792638

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProvider.<anonymous>.<no name provided>.Item (LazyGridItemProvider.kt:-1)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProvider$1$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    and-int/lit8 p3, p3, 0xe

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->e(ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProvider$1$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProvider$1$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)J
    .locals 1

    const-string v0, "$this$getSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProvider$1$1;->b:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->j(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProvider$1$1;->b:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->k()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-result-object v0

    return-object v0
.end method
