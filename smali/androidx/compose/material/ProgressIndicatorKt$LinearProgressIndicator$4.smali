.class final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->i(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JJIII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->b:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->c:J

    iput-wide p4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->d:J

    iput p6, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->e:I

    iput p7, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->f:I

    iput p8, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->b:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->c:J

    iget-wide v3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->d:J

    iget v5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->e:I

    iget p2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->g:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt;->i(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
