.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:F

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:Landroidx/compose/ui/graphics/Shape;

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:F

.field final synthetic o:I

.field final synthetic p:F

.field final synthetic q:F

.field final synthetic r:Lkotlin/jvm/functions/Function2;

.field final synthetic s:J

.field final synthetic t:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->b:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->c:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->d:Lkotlin/jvm/functions/Function1;

    move v1, p4

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->e:F

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->f:Z

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->g:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->h:Landroidx/compose/material/BackdropScaffoldState;

    move v1, p8

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->i:F

    move v1, p9

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->j:I

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->k:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->m:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->n:F

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->o:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->p:F

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->q:F

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->r:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->s:J

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->t:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BackdropScaffold.<anonymous> (BackdropScaffold.kt:296)"

    const v4, -0x3e94597f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x2e20b340

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    const v1, -0x1d58f75c

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v5}, Landroidx/compose/runtime/EffectsKt;->l(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->b:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->d:Lkotlin/jvm/functions/Function1;

    new-instance v14, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;

    move-object v6, v14

    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->e:F

    iget-boolean v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->f:Z

    iget-boolean v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->g:Z

    iget-object v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->h:Landroidx/compose/material/BackdropScaffoldState;

    iget v11, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->i:F

    iget v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->j:I

    iget-object v13, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->k:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->l:J

    move-object/from16 v27, v3

    move-object v3, v14

    move-wide v14, v4

    iget-wide v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->m:J

    move-wide/from16 v16, v4

    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->n:F

    move/from16 v18, v4

    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->o:I

    move/from16 v19, v4

    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->p:F

    move/from16 v20, v4

    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->q:F

    move/from16 v22, v4

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->r:Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v4

    iget-wide v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->s:J

    move-wide/from16 v24, v4

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->t:Lkotlin/jvm/functions/Function3;

    move-object/from16 v26, v4

    invoke-direct/range {v6 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;-><init>(FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFLkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V

    const v4, 0x6b4a8b95

    move-object/from16 v5, p1

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc30

    move-object/from16 v3, v27

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BackdropScaffoldKt;->h(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
