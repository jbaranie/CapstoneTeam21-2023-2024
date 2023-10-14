.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
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
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:I

.field final synthetic l:Lkotlin/jvm/functions/Function3;

.field final synthetic m:Landroidx/compose/material/ScaffoldState;


# direct methods
.method constructor <init>(JJIZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->b:J

    iput-wide p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->c:J

    iput p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->d:I

    iput-boolean p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->e:Z

    iput p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->f:I

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->g:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->h:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->i:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->j:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->k:I

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->l:Lkotlin/jvm/functions/Function3;

    iput-object p14, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->m:Landroidx/compose/material/ScaffoldState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "childModifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:178)"

    const v5, 0x6caeea6c

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    iget-wide v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->b:J

    iget-wide v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->c:J

    new-instance v15, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;

    iget-boolean v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->e:Z

    iget v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->f:I

    iget-object v14, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->g:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->h:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->i:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->j:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->k:I

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->d:I

    move-wide/from16 v22, v6

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->l:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->m:Landroidx/compose/material/ScaffoldState;

    move-object/from16 v16, v11

    move-object v11, v15

    move-wide/from16 v24, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v11 .. v21}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const v1, -0x434af050

    const/4 v3, 0x1

    invoke-static {v10, v1, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v1, 0x180000

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->d:I

    shr-int/lit8 v3, v2, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v11, v1, v2

    const/16 v12, 0x32

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
