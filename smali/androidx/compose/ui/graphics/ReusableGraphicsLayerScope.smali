.class public final Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsLayerScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0012\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\nR\"\u0010\u0016\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\"\u0010\u001a\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\"\u0010\u001e\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\nR+\u0010%\u001a\u00020\u001f8\u0016@\u0016X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0013\u0010\"\"\u0004\u0008#\u0010$R+\u0010)\u001a\u00020\u001f8\u0016@\u0016X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\"\u0010,\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008*\u0010\u0008\"\u0004\u0008+\u0010\nR\"\u0010/\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008-\u0010\u0008\"\u0004\u0008.\u0010\nR\"\u00103\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0006\u001a\u0004\u00081\u0010\u0008\"\u0004\u00082\u0010\nR\"\u00106\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0006\u001a\u0004\u00084\u0010\u0008\"\u0004\u00085\u0010\nR+\u0010:\u001a\u0002078\u0016@\u0016X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u001a\u0004\u00088\u0010\"\"\u0004\u00089\u0010$R\"\u0010@\u001a\u00020;8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010<\u001a\u0004\u00080\u0010=\"\u0004\u0008>\u0010?R\"\u0010G\u001a\u00020A8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008\u0017\u0010D\"\u0004\u0008E\u0010FR+\u0010N\u001a\u00020H8\u0016@\u0016X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008 \u0010K\"\u0004\u0008L\u0010MR+\u0010Q\u001a\u00020O8\u0016@\u0016X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010!\u001a\u0004\u0008\u000c\u0010\"\"\u0004\u0008P\u0010$R\"\u0010W\u001a\u00020R8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008B\u0010VR$\u0010^\u001a\u0004\u0018\u00010X8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008&\u0010[\"\u0004\u0008\\\u0010]R\u0014\u0010`\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0008R\u0014\u0010b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "m",
        "",
        "a",
        "F",
        "B0",
        "()F",
        "t",
        "(F)V",
        "scaleX",
        "b",
        "B1",
        "B",
        "scaleY",
        "c",
        "i",
        "alpha",
        "d",
        "s1",
        "H",
        "translationX",
        "e",
        "j1",
        "n",
        "translationY",
        "f",
        "j",
        "C0",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "g",
        "J",
        "()J",
        "i0",
        "(J)V",
        "ambientShadowColor",
        "h",
        "l",
        "p0",
        "spotShadowColor",
        "u1",
        "y",
        "rotationX",
        "S",
        "z",
        "rotationY",
        "k",
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
        "Landroidx/compose/ui/graphics/Shape;",
        "()Landroidx/compose/ui/graphics/Shape;",
        "h1",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "shape",
        "",
        "o",
        "Z",
        "()Z",
        "l0",
        "(Z)V",
        "clip",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "p",
        "I",
        "()I",
        "q",
        "(I)V",
        "compositingStrategy",
        "Landroidx/compose/ui/geometry/Size;",
        "r",
        "size",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/Density;",
        "getGraphicsDensity$ui_release",
        "()Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/ui/unit/Density;)V",
        "graphicsDensity",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "s",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "v",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderEffect",
        "getDensity",
        "density",
        "i1",
        "fontScale",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:J

.field private n:Landroidx/compose/ui/graphics/Shape;

.field private o:Z

.field private p:I

.field private q:J

.field private r:Landroidx/compose/ui/unit/Density;

.field private s:Landroidx/compose/ui/graphics/RenderEffect;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:F

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:J

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:F

    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:J

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->a()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:Landroidx/compose/ui/graphics/Shape;

    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->a()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:I

    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:J

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/unit/DensityKt;->b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:F

    return-void
.end method

.method public B(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    return-void
.end method

.method public B0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:F

    return v0
.end method

.method public B1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    return v0
.end method

.method public C0(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    return-void
.end method

.method public H(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    return-void
.end method

.method public S()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->j:F

    return v0
.end method

.method public X()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:F

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:J

    return-wide v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:I

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public h()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public h1(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    return-void
.end method

.method public i0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:J

    return-void
.end method

.method public i1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->i1()F

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    return v0
.end method

.method public j1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    return v0
.end method

.method public k()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public k0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:F

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h:J

    return-wide v0
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:Z

    return-void
.end method

.method public final m()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->B(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->i(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->H(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->C0(F)V

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->i0(J)V

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p0(J)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->y(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->z(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->A(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->x(F)V

    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o0(J)V

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->a()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h1(Landroidx/compose/ui/graphics/Shape;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v(Landroidx/compose/ui/graphics/RenderEffect;)V

    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q(I)V

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r(J)V

    return-void
.end method

.method public m0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:J

    return-wide v0
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    return-void
.end method

.method public final o(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public o0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:J

    return-void
.end method

.method public p0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h:J

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:I

    return-void
.end method

.method public r(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:J

    return-void
.end method

.method public s1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    return v0
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:F

    return-void
.end method

.method public u1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->i:F

    return v0
.end method

.method public v(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:Landroidx/compose/ui/graphics/RenderEffect;

    return-void
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:F

    return-void
.end method

.method public y(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->i:F

    return-void
.end method

.method public z(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->j:F

    return-void
.end method
