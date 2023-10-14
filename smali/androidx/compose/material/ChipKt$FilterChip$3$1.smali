.class final Landroidx/compose/material/ChipKt$FilterChip$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt$FilterChip$3;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function3;

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/material/SelectableChipColors;

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/material/SelectableChipColors;ZILandroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->c:Z

    iput-object p3, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->f:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->g:I

    iput-object p7, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->h:Landroidx/compose/material/SelectableChipColors;

    iput-boolean p8, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->i:Z

    iput p9, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->j:I

    iput-object p10, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->k:Landroidx/compose/runtime/State;

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

    const-string v1, "androidx.compose.material.FilterChip.<anonymous>.<anonymous> (Chip.kt:210)"

    const v2, 0x5e4fd99f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/Typography;->b()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    new-instance v11, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;

    iget-object v1, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->c:Z

    iget-object v3, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->f:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->g:I

    iget-object v7, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->h:Landroidx/compose/material/SelectableChipColors;

    iget-boolean v8, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->i:Z

    iget v9, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->j:I

    iget-object v10, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->k:Landroidx/compose/runtime/State;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/material/SelectableChipColors;ZILandroidx/compose/runtime/State;)V

    const v0, -0x5c030632

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$FilterChip$3$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
