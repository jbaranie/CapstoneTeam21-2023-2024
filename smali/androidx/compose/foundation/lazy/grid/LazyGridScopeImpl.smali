.class public final Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u0004\u0010\u000b\"\u0004\u0008\u000c\u0010\rR.\u0010\u0016\u001a\u0019\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000f\u00a2\u0006\u0002\u0008\u00138\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
        "a",
        "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "b",
        "()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "intervals",
        "",
        "Z",
        "()Z",
        "setHasCustomSpans$foundation_release",
        "(Z)V",
        "hasCustomSpans",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "Lkotlin/ExtensionFunctionType;",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "DefaultSpan",
        "<init>",
        "()V",
        "foundation_release"
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
.field private final a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

.field private b:Z

.field private final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$DefaultSpan$1;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->b:Z

    return v0
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object v0
.end method
