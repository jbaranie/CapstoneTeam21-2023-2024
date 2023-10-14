.class final Landroidx/compose/material/AppBarKt$AppBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->a(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->b:J

    iput-wide p3, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->c:J

    iput p5, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->d:F

    iput-object p6, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->f:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->g:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->h:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->i:I

    iput p11, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-wide v0, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->b:J

    iget-wide v2, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->c:J

    iget v4, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->d:F

    iget-object v5, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v6, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->f:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->g:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->h:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->j:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->e(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AppBarKt$AppBar$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
