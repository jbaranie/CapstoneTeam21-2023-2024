.class final Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/ShadowKt;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "a",
        "(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->b:F

    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->c:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->d:Z

    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->e:J

    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->b:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->C0(F)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->c:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->h1(Landroidx/compose/ui/graphics/Shape;)V

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->d:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->l0(Z)V

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->e:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->i0(J)V

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->f:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->p0(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
