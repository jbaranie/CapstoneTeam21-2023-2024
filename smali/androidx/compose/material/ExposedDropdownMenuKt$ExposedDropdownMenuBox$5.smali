.class final Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;
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
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/compose/ui/node/Ref;

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;->c:Landroidx/compose/ui/node/Ref;

    iput p3, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;->d:I

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;->e:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/material/OnGlobalLayoutListener;

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;->b:Landroid/view/View;

    new-instance v1, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;

    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;->c:Landroidx/compose/ui/node/Ref;

    iget v3, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;->d:I

    iget-object v4, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;-><init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableState;)V

    invoke-direct {p1, v0, v1}, Landroidx/compose/material/OnGlobalLayoutListener;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/material/OnGlobalLayoutListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
