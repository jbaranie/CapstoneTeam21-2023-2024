.class final Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->g:J

    iput-wide p8, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->h:J

    iput p10, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->i:I

    iput p11, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->d:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->e:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->f:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->g:J

    iget-wide v7, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->h:J

    iget p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->j:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AlertDialogKt;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
