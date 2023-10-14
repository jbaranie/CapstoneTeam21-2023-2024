.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic c:F

.field final synthetic d:Landroidx/compose/material/DrawerState;


# direct methods
.method constructor <init>(FFLandroidx/compose/material/DrawerState;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->b:F

    iput p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->c:F

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->d:Landroidx/compose/material/DrawerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 3

    iget v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->b:F

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->c:F

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->d:Landroidx/compose/material/DrawerState;

    invoke-virtual {v2}, Landroidx/compose/material/DrawerState;->e()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material/DrawerKt;->i(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
