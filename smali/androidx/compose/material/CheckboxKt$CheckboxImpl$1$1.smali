.class final Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/CheckboxKt;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic b:Landroidx/compose/material/CheckDrawingCache;

.field final synthetic c:Landroidx/compose/runtime/State;

.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic e:Landroidx/compose/runtime/State;

.field final synthetic f:Landroidx/compose/runtime/State;

.field final synthetic g:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/material/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->b:Landroidx/compose/material/CheckDrawingCache;

    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->c:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->d:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->e:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->f:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->g:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/material/CheckboxKt;->r()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->c:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->n(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->d:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->j(Landroidx/compose/runtime/State;)J

    move-result-wide v5

    invoke-static {}, Landroidx/compose/material/CheckboxKt;->q()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v7

    move-object v2, p1

    move v8, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/CheckboxKt;->o(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->e:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->m(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->f:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->k(Landroidx/compose/runtime/State;)F

    move-result v5

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->g:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->l(Landroidx/compose/runtime/State;)F

    move-result v6

    iget-object v8, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->b:Landroidx/compose/material/CheckDrawingCache;

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/CheckboxKt;->p(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
