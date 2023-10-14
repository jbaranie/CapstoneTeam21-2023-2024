.class final Landroidx/compose/material/SurfaceKt$Surface$14;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/foundation/BorderStroke;

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic j:Landroidx/compose/foundation/Indication;

.field final synthetic k:Z

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Landroidx/compose/ui/semantics/Role;

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->b:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->c:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->d:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p4

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->e:J

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->f:J

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->g:Landroidx/compose/foundation/BorderStroke;

    move v1, p9

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->h:F

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->j:Landroidx/compose/foundation/Indication;

    move v1, p12

    iput-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->k:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->m:Landroidx/compose/ui/semantics/Role;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->n:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->o:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->p:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->d:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->e:J

    iget-wide v6, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->f:J

    iget-object v8, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->g:Landroidx/compose/foundation/BorderStroke;

    iget v9, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->h:F

    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->j:Landroidx/compose/foundation/Indication;

    iget-boolean v12, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->k:Z

    iget-object v13, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->l:Ljava/lang/String;

    iget-object v14, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->m:Landroidx/compose/ui/semantics/Role;

    iget-object v15, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->n:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->q:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material/SurfaceKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$14;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
