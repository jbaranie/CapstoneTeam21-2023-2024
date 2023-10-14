.class final Landroidx/compose/material/SurfaceKt$Surface$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/foundation/BorderStroke;

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->d:Z

    iput-object p4, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->f:J

    iput-wide p7, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->g:J

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->h:Landroidx/compose/foundation/BorderStroke;

    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->i:F

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->k:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->l:I

    iput p14, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->d:Z

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->f:J

    iget-wide v7, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->g:J

    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->h:Landroidx/compose/foundation/BorderStroke;

    iget v10, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->i:F

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->k:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->l:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->m:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/SurfaceKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$5;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
