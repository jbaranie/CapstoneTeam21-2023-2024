.class final Landroidx/compose/material/ChipKt$FilterChip$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic b:Landroidx/compose/runtime/State;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function3;

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/material/SelectableChipColors;

.field final synthetic j:Z

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/material/SelectableChipColors;ZI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->b:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->c:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->d:Z

    iput-object p4, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->g:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->h:I

    iput-object p8, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->i:Landroidx/compose/material/SelectableChipColors;

    iput-boolean p9, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->j:Z

    iput p10, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.FilterChip.<anonymous> (Chip.kt:209)"

    const v2, 0x2b0ac65f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->b:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->r(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    filled-new-array {p2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v11, Landroidx/compose/material/ChipKt$FilterChip$3$1;

    iget-object v1, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->c:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->d:Z

    iget-object v3, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->e:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->f:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->g:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->h:I

    iget-object v7, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->i:Landroidx/compose/material/SelectableChipColors;

    iget-boolean v8, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->j:Z

    iget v9, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->k:I

    iget-object v10, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->b:Landroidx/compose/runtime/State;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/ChipKt$FilterChip$3$1;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/material/SelectableChipColors;ZILandroidx/compose/runtime/State;)V

    const v0, 0x5e4fd99f

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$FilterChip$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
