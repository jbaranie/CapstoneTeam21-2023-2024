.class final Landroidx/compose/material/BadgeKt$BadgedBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BadgeKt;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lkotlin/jvm/functions/Function3;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Lkotlin/jvm/functions/Function3;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->b:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->d:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->e:I

    iput p5, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->b:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->d:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->f:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/BadgeKt;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BadgeKt$BadgedBox$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
