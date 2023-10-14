.class final Landroidx/compose/material/SliderKt$SliderImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->e(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Z

.field final synthetic c:F

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroidx/compose/material/SliderColors;

.field final synthetic f:F

.field final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:I


# direct methods
.method constructor <init>(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->b:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->c:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->d:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->e:Landroidx/compose/material/SliderColors;

    iput p5, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->f:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->h:Landroidx/compose/ui/Modifier;

    iput p8, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->b:Z

    iget v1, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->c:F

    iget-object v2, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->d:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->e:Landroidx/compose/material/SliderColors;

    iget v4, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->f:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->h:Landroidx/compose/ui/Modifier;

    iget p2, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->j(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$SliderImpl$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
