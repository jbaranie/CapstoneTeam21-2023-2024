.class final Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic d:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic e:I

.field final synthetic f:Lkotlin/jvm/functions/Function3;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->d:Landroidx/compose/ui/Alignment$Horizontal;

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->e:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->f:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->g:I

    iput p7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->d:Landroidx/compose/ui/Alignment$Horizontal;

    iget v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->e:I

    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->f:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
