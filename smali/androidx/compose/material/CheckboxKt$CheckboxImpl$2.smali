.class final Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/CheckboxKt;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/ui/state/ToggleableState;

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Landroidx/compose/material/CheckboxColors;

.field final synthetic f:I


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->b:Z

    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->c:Landroidx/compose/ui/state/ToggleableState;

    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->e:Landroidx/compose/material/CheckboxColors;

    iput p5, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->b:Z

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->c:Landroidx/compose/ui/state/ToggleableState;

    iget-object v2, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->e:Landroidx/compose/material/CheckboxColors;

    iget p2, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt;->i(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
