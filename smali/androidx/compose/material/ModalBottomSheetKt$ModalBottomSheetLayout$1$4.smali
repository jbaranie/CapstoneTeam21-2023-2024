.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Ljava/lang/Float;",
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
.field final synthetic b:F

.field final synthetic c:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method constructor <init>(FLandroidx/compose/material/ModalBottomSheetState;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->b:F

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->c:Landroidx/compose/material/ModalBottomSheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/ModalBottomSheetValue;J)Ljava/lang/Float;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->b:F

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->b:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->c:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {p1}, Landroidx/compose/material/ModalBottomSheetState;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->b:F

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->a(Landroidx/compose/material/ModalBottomSheetValue;J)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
