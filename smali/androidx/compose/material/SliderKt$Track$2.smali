.class final Landroidx/compose/material/SliderKt$Track$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Landroidx/compose/material/SliderColors;

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Ljava/util/List;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Track$2;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Track$2;->c:Landroidx/compose/material/SliderColors;

    iput-boolean p3, p0, Landroidx/compose/material/SliderKt$Track$2;->d:Z

    iput p4, p0, Landroidx/compose/material/SliderKt$Track$2;->e:F

    iput p5, p0, Landroidx/compose/material/SliderKt$Track$2;->f:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Track$2;->g:Ljava/util/List;

    iput p7, p0, Landroidx/compose/material/SliderKt$Track$2;->h:F

    iput p8, p0, Landroidx/compose/material/SliderKt$Track$2;->i:F

    iput p9, p0, Landroidx/compose/material/SliderKt$Track$2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Track$2;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Track$2;->c:Landroidx/compose/material/SliderColors;

    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$Track$2;->d:Z

    iget v3, p0, Landroidx/compose/material/SliderKt$Track$2;->e:F

    iget v4, p0, Landroidx/compose/material/SliderKt$Track$2;->f:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$Track$2;->g:Ljava/util/List;

    iget v6, p0, Landroidx/compose/material/SliderKt$Track$2;->h:F

    iget v7, p0, Landroidx/compose/material/SliderKt$Track$2;->i:F

    iget p2, p0, Landroidx/compose/material/SliderKt$Track$2;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SliderKt;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$Track$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
