.class final Landroidx/compose/material/ChipKt$Chip$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt$Chip$3;->a(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic c:Landroidx/compose/material/ChipColors;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ChipColors;ZILkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ChipKt$Chip$3$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/ChipKt$Chip$3$1;->c:Landroidx/compose/material/ChipColors;

    iput-boolean p3, p0, Landroidx/compose/material/ChipKt$Chip$3$1;->d:Z

    iput p4, p0, Landroidx/compose/material/ChipKt$Chip$3$1;->e:I

    iput-object p5, p0, Landroidx/compose/material/ChipKt$Chip$3$1;->f:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

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

    const-string v1, "androidx.compose.material.Chip.<anonymous>.<anonymous> (Chip.kt:109)"

    const v2, 0x27c9c90f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/Typography;->b()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    new-instance v6, Landroidx/compose/material/ChipKt$Chip$3$1$1;

    iget-object v1, p0, Landroidx/compose/material/ChipKt$Chip$3$1;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material/ChipKt$Chip$3$1;->c:Landroidx/compose/material/ChipColors;

    iget-boolean v3, p0, Landroidx/compose/material/ChipKt$Chip$3$1;->d:Z

    iget v4, p0, Landroidx/compose/material/ChipKt$Chip$3$1;->e:I

    iget-object v5, p0, Landroidx/compose/material/ChipKt$Chip$3$1;->f:Lkotlin/jvm/functions/Function3;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ChipKt$Chip$3$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ChipColors;ZILkotlin/jvm/functions/Function3;)V

    const v0, -0x436cf380

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$Chip$3$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
