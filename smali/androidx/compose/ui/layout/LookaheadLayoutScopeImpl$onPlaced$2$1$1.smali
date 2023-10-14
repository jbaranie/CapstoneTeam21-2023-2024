.class final Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl$onPlaced$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl$onPlaced$2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        ">;"
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl$onPlaced$2$1$1;->b:Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl$onPlaced$2$1$1;->b:Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->k2()Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lookahead root has not been set up yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl$onPlaced$2$1$1;->a()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    move-result-object v0

    return-object v0
.end method
