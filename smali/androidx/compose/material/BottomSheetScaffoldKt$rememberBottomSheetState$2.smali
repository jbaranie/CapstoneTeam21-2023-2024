.class final Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->l(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/BottomSheetState;",
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
.field final synthetic b:Landroidx/compose/material/BottomSheetValue;

.field final synthetic c:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->b:Landroidx/compose/material/BottomSheetValue;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->c:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material/BottomSheetState;
    .locals 4

    new-instance v0, Landroidx/compose/material/BottomSheetState;

    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->b:Landroidx/compose/material/BottomSheetValue;

    iget-object v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->c:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->a()Landroidx/compose/material/BottomSheetState;

    move-result-object v0

    return-object v0
.end method
