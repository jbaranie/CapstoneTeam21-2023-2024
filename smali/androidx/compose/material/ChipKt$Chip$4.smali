.class final Landroidx/compose/material/ChipKt$Chip$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field final synthetic g:Landroidx/compose/foundation/BorderStroke;

.field final synthetic h:Landroidx/compose/material/ChipColors;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function3;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ChipKt$Chip$4;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/ChipKt$Chip$4;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/ChipKt$Chip$4;->d:Z

    iput-object p4, p0, Landroidx/compose/material/ChipKt$Chip$4;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$Chip$4;->f:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$Chip$4;->g:Landroidx/compose/foundation/BorderStroke;

    iput-object p7, p0, Landroidx/compose/material/ChipKt$Chip$4;->h:Landroidx/compose/material/ChipColors;

    iput-object p8, p0, Landroidx/compose/material/ChipKt$Chip$4;->i:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material/ChipKt$Chip$4;->j:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose/material/ChipKt$Chip$4;->k:I

    iput p11, p0, Landroidx/compose/material/ChipKt$Chip$4;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material/ChipKt$Chip$4;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material/ChipKt$Chip$4;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material/ChipKt$Chip$4;->d:Z

    iget-object v3, p0, Landroidx/compose/material/ChipKt$Chip$4;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose/material/ChipKt$Chip$4;->f:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, p0, Landroidx/compose/material/ChipKt$Chip$4;->g:Landroidx/compose/foundation/BorderStroke;

    iget-object v6, p0, Landroidx/compose/material/ChipKt$Chip$4;->h:Landroidx/compose/material/ChipColors;

    iget-object v7, p0, Landroidx/compose/material/ChipKt$Chip$4;->i:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Landroidx/compose/material/ChipKt$Chip$4;->j:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material/ChipKt$Chip$4;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/ChipKt$Chip$4;->l:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/ChipKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$Chip$4;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
