.class final Landroidx/compose/material/IconButtonKt$IconToggleButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/IconButtonKt;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->b:Z

    iput-object p2, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->e:Z

    iput-object p5, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->g:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->h:I

    iput p8, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->b:Z

    iget-object v1, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->e:Z

    iget-object v4, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->g:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->i:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
