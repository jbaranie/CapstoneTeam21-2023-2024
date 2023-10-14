.class final Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenuKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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
.field final synthetic b:Landroidx/compose/ui/node/Ref;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/runtime/MutableState;

.field final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/Ref;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;->b:Landroidx/compose/ui/node/Ref;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;->c:Landroid/view/View;

    iput p3, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;->d:I

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;->e:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material/ExposedDropdownMenuKt;->g(Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;->b:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Ref;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "view.rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;->b:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Ref;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    iget v1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;->d:I

    new-instance v2, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1$1;

    iget-object v3, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;->f:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ExposedDropdownMenuKt;->j(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
