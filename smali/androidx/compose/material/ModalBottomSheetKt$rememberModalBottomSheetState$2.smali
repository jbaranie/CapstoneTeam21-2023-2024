.class final Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->n(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/ModalBottomSheetState;",
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
.field final synthetic b:Landroidx/compose/material/ModalBottomSheetValue;

.field final synthetic c:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->b:Landroidx/compose/material/ModalBottomSheetValue;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->c:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material/ModalBottomSheetState;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->b:Landroidx/compose/material/ModalBottomSheetValue;

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->c:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->e:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/ModalBottomSheetKt;->d(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->a()Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v0

    return-object v0
.end method
