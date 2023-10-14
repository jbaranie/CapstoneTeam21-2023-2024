.class final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->k(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:F

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(FLandroidx/compose/ui/Modifier;JJIII)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->b:F

    iput-object p2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->c:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->d:J

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->e:J

    iput p7, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->f:I

    iput p8, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->g:I

    iput p9, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->b:F

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->c:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->d:J

    iget-wide v4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->e:J

    iget v6, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->f:I

    iget p2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->h:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt;->k(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
