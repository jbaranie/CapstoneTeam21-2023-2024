.class final Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldDefaults;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic b:Landroidx/compose/material/TextFieldDefaults;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/text/input/VisualTransformation;

.field final synthetic h:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic i:Z

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:Lkotlin/jvm/functions/Function2;

.field final synthetic n:Landroidx/compose/material/TextFieldColors;

.field final synthetic o:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->b:Landroidx/compose/material/TextFieldDefaults;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->d:Lkotlin/jvm/functions/Function2;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->e:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->f:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->h:Landroidx/compose/foundation/interaction/InteractionSource;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->i:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->k:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->l:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->m:Lkotlin/jvm/functions/Function2;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->n:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->o:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->p:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->q:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->b:Landroidx/compose/material/TextFieldDefaults;

    iget-object v2, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->c:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->e:Z

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->f:Z

    iget-object v6, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v7, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->h:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v8, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->i:Z

    iget-object v9, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->j:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->k:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->l:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->m:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->n:Landroidx/compose/material/TextFieldColors;

    iget-object v14, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->o:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->r:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material/TextFieldDefaults;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
