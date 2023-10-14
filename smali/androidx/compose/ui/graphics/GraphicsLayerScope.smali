.class public interface abstract Landroidx/compose/ui/graphics/GraphicsLayerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/GraphicsLayerScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\u0010\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0004\"\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0013\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0016\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0004\"\u0004\u0008\u0015\u0010\u0006R-\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR-\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00178V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u001c\u0010\"\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0004\"\u0004\u0008!\u0010\u0006R\u001c\u0010%\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0004\"\u0004\u0008$\u0010\u0006R\u001c\u0010(\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0004\"\u0004\u0008\'\u0010\u0006R\u001c\u0010+\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008*\u0010\u0006R%\u0010/\u001a\u00020,8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001cR\u001c\u00105\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068f@&X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008;\u0010<\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010D\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010>8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR-\u0010F\u001a\u00020E2\u0006\u0010F\u001a\u00020E8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001d\u0010M\u001a\u00020K8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u001a\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006N\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "B0",
        "()F",
        "t",
        "(F)V",
        "scaleX",
        "B1",
        "B",
        "scaleY",
        "getAlpha",
        "i",
        "alpha",
        "s1",
        "H",
        "translationX",
        "j1",
        "n",
        "translationY",
        "getShadowElevation",
        "C0",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "ambientShadowColor",
        "getAmbientShadowColor-0d7_KjU",
        "()J",
        "i0",
        "(J)V",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "p0",
        "u1",
        "y",
        "rotationX",
        "S",
        "z",
        "rotationY",
        "X",
        "A",
        "rotationZ",
        "k0",
        "x",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "m0",
        "o0",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "h1",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "shape",
        "",
        "getClip",
        "()Z",
        "l0",
        "(Z)V",
        "getClip$annotations",
        "()V",
        "clip",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "<anonymous parameter 0>",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "v",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderEffect",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy--NrFUSI",
        "()I",
        "q",
        "(I)V",
        "Landroidx/compose/ui/geometry/Size;",
        "b",
        "size",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(F)V
.end method

.method public abstract B(F)V
.end method

.method public abstract B0()F
.end method

.method public abstract B1()F
.end method

.method public abstract C0(F)V
.end method

.method public abstract H(F)V
.end method

.method public abstract S()F
.end method

.method public abstract X()F
.end method

.method public b()J
    .locals 2

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract h1(Landroidx/compose/ui/graphics/Shape;)V
.end method

.method public abstract i(F)V
.end method

.method public i0(J)V
    .locals 0

    return-void
.end method

.method public abstract j1()F
.end method

.method public abstract k0()F
.end method

.method public abstract l0(Z)V
.end method

.method public abstract m0()J
.end method

.method public abstract n(F)V
.end method

.method public abstract o0(J)V
.end method

.method public p0(J)V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public abstract s1()F
.end method

.method public abstract t(F)V
.end method

.method public abstract u1()F
.end method

.method public v(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    return-void
.end method

.method public abstract x(F)V
.end method

.method public abstract y(F)V
.end method

.method public abstract z(F)V
.end method
