.class final Landroidx/compose/material/SnackbarKt$Snackbar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->d(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Landroidx/compose/material/SnackbarData;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->b:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->d:Z

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->f:J

    iput-wide p7, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->g:J

    iput-wide p9, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->h:J

    iput p11, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->i:F

    iput p12, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->j:I

    iput p13, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->b:Landroidx/compose/material/SnackbarData;

    iget-object v2, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->d:Z

    iget-object v4, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->f:J

    iget-wide v7, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->g:J

    iget-wide v9, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->h:J

    iget v11, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->i:F

    iget v12, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->j:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->k:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/SnackbarKt;->d(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$4;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
