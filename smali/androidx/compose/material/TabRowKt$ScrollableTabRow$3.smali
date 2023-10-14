.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt;->a(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:I

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:F

.field final synthetic g:Lkotlin/jvm/functions/Function3;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->b:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->c:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->d:J

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->e:J

    iput p7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->f:F

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->g:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->h:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->i:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->j:I

    iput p12, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget v0, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->b:I

    iget-object v1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->c:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->d:J

    iget-wide v4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->e:J

    iget v6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->f:F

    iget-object v7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->g:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->h:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->i:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->k:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TabRowKt;->a(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
