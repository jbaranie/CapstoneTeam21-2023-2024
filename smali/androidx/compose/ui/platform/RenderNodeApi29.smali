.class public final Landroidx/compose/ui/platform/RenderNodeApi29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008B\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020!\u00a2\u0006\u0004\u0008{\u0010|J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016J.\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016R\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001f\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u0010\u0008\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00104R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00104R\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00104R\u0014\u00109\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00104R\u0014\u0010:\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u00104R$\u0010A\u001a\u00020;2\u0006\u0010<\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010D\u001a\u00020;2\u0006\u0010<\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R$\u0010G\u001a\u00020;2\u0006\u0010<\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010>\"\u0004\u0008F\u0010@R$\u0010J\u001a\u00020;2\u0006\u0010<\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010>\"\u0004\u0008I\u0010@R$\u0010M\u001a\u00020;2\u0006\u0010<\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010>\"\u0004\u0008L\u0010@R$\u0010Q\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u00104\"\u0004\u0008O\u0010PR$\u0010T\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u00104\"\u0004\u0008S\u0010PR$\u0010W\u001a\u00020;2\u0006\u0010<\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010>\"\u0004\u0008V\u0010@R$\u0010Z\u001a\u00020;2\u0006\u0010<\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010>\"\u0004\u0008Y\u0010@R$\u0010]\u001a\u00020;2\u0006\u0010<\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010>\"\u0004\u0008\\\u0010@R$\u0010`\u001a\u00020;2\u0006\u0010<\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010>\"\u0004\u0008_\u0010@R$\u0010c\u001a\u00020;2\u0006\u0010<\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010>\"\u0004\u0008b\u0010@R$\u0010f\u001a\u00020;2\u0006\u0010<\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010>\"\u0004\u0008e\u0010@R$\u0010k\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR$\u0010n\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010h\"\u0004\u0008m\u0010jR$\u0010p\u001a\u00020;2\u0006\u0010<\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010>\"\u0004\u0008o\u0010@R(\u0010u\u001a\u0004\u0018\u00010+2\u0008\u0010<\u001a\u0004\u0018\u00010+8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR-\u0010x\u001a\u00020/2\u0006\u0010<\u001a\u00020/8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008v\u00104\"\u0004\u0008w\u0010PR\u0014\u0010z\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010h\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006}"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi29;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "Landroid/graphics/Outline;",
        "outline",
        "",
        "A0",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "m0",
        "offset",
        "w0",
        "p0",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "drawBlock",
        "D0",
        "Landroid/graphics/Matrix;",
        "matrix",
        "v0",
        "Landroid/graphics/Canvas;",
        "canvas",
        "k0",
        "hasOverlappingRendering",
        "u0",
        "n0",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "a",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "Landroid/graphics/RenderNode;",
        "b",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "c",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "internalRenderEffect",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "d",
        "I",
        "internalCompositingStrategy",
        "g",
        "()I",
        "s0",
        "h",
        "x0",
        "f",
        "width",
        "height",
        "",
        "value",
        "getScaleX",
        "()F",
        "t",
        "(F)V",
        "scaleX",
        "getScaleY",
        "B",
        "scaleY",
        "getTranslationX",
        "H",
        "translationX",
        "getTranslationY",
        "n",
        "translationY",
        "j0",
        "o0",
        "elevation",
        "getAmbientShadowColor",
        "B0",
        "(I)V",
        "ambientShadowColor",
        "getSpotShadowColor",
        "E0",
        "spotShadowColor",
        "getRotationZ",
        "A",
        "rotationZ",
        "getRotationX",
        "y",
        "rotationX",
        "getRotationY",
        "z",
        "rotationY",
        "getCameraDistance",
        "x",
        "cameraDistance",
        "getPivotX",
        "y0",
        "pivotX",
        "getPivotY",
        "z0",
        "pivotY",
        "t0",
        "()Z",
        "C0",
        "(Z)V",
        "clipToOutline",
        "r0",
        "l0",
        "clipToBounds",
        "i",
        "alpha",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "v",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderEffect",
        "getCompositingStrategy--NrFUSI",
        "q",
        "compositingStrategy",
        "q0",
        "hasDisplayList",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroid/graphics/RenderNode;

.field private c:Landroidx/compose/ui/graphics/RenderEffect;

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string p1, "Compose"

    invoke-static {p1}, Landroidx/compose/ui/platform/q0;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    sget-object p1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->d:I

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/t;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public A0(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/f0;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    return-void
.end method

.method public B(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/j0;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public B0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public C0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/p0;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public D0(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "renderNode.beginRecording()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->B()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->C(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->r()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p2, v4, v2, v3}, Landroidx/compose/ui/graphics/Canvas;->j(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->C(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroidx/compose/ui/platform/w0;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public E0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/p;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public H(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/r;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/z;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/u0;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/r0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/o;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/n0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/x;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public j0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/h0;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public k0(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/n;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public l0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/y;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public m0(IIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/l0;->a(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public n(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/d0;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public o0(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/m;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public p0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/q;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public q(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->c()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/CompositingStrategy;->f(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/s0;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/t0;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/platform/s0;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/t0;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/platform/s0;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/t0;->a(Landroid/graphics/RenderNode;Z)Z

    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->d:I

    return-void
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/v;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/o0;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public s0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public t(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/a0;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/m0;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public u0(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/t0;->a(Landroid/graphics/RenderNode;Z)Z

    move-result p1

    return p1
.end method

.method public v(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->c:Landroidx/compose/ui/graphics/RenderEffect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public v0(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/i0;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public w0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/c0;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public x(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/x0;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public x0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/k0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/w;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public y0(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/e0;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/b0;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public z0(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/s;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method
