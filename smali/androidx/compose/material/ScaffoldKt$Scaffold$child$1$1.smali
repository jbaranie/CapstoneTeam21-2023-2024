.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Lkotlin/jvm/functions/Function3;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function3;

.field final synthetic k:Landroidx/compose/material/ScaffoldState;


# direct methods
.method constructor <init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->b:Z

    iput p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->c:I

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->e:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->g:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->h:I

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->i:I

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->j:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->k:Landroidx/compose/material/ScaffoldState;

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

    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:179)"

    const v2, -0x434af050

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->b:Z

    iget v4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->c:I

    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->d:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->e:Lkotlin/jvm/functions/Function3;

    new-instance p2, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->j:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->k:Landroidx/compose/material/ScaffoldState;

    iget v2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->h:I

    invoke-direct {p2, v0, v1, v2}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;I)V

    const v0, 0x1fd0de01

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->f:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->g:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->h:I

    shr-int/lit8 v0, p2, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, p2, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0x380

    or-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->i:I

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x9

    const/high16 v1, 0x380000

    and-int/2addr p2, v1

    or-int v11, v0, p2

    move-object v10, p1

    invoke-static/range {v3 .. v11}, Landroidx/compose/material/ScaffoldKt;->c(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
