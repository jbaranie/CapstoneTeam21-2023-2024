.class public final Landroidx/compose/ui/graphics/AndroidPaint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Paint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u0010LB\t\u0008\u0016\u00a2\u0006\u0004\u0008K\u0010MJ\u000c\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001e\u0010\u0010\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R.\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u001f\"\u0004\u0008 \u0010!R-\u0010$\u001a\u00020#2\u0006\u0010$\u001a\u00020#8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010%\"\u0004\u0008&\u0010\'R-\u0010,\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00088V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R-\u00100\u001a\u00020-2\u0006\u0010\u0016\u001a\u00020-8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R$\u00103\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u001f\"\u0004\u00082\u0010!R-\u00106\u001a\u0002042\u0006\u0010\u0016\u001a\u0002048V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u00085\u0010)\"\u0004\u0008\u0017\u0010+R-\u0010:\u001a\u0002072\u0006\u0010\u0016\u001a\u0002078V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u00088\u0010)\"\u0004\u00089\u0010+R$\u0010=\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u001f\"\u0004\u0008<\u0010!R-\u0010A\u001a\u00020>2\u0006\u0010\u0016\u001a\u00020>8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010)\"\u0004\u0008@\u0010+R4\u0010F\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r2\u000e\u0010\u0016\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER(\u0010J\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010G\"\u0004\u0008H\u0010I\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidPaint;",
        "Landroidx/compose/ui/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "q",
        "a",
        "Landroid/graphics/Paint;",
        "internalPaint",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "b",
        "I",
        "_blendMode",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "c",
        "Landroid/graphics/Shader;",
        "internalShader",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "d",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "internalColorFilter",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "value",
        "e",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "m",
        "()Landroidx/compose/ui/graphics/PathEffect;",
        "j",
        "(Landroidx/compose/ui/graphics/PathEffect;)V",
        "pathEffect",
        "",
        "()F",
        "i",
        "(F)V",
        "alpha",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "()J",
        "l",
        "(J)V",
        "n",
        "()I",
        "f",
        "(I)V",
        "blendMode",
        "Landroidx/compose/ui/graphics/PaintingStyle;",
        "getStyle-TiuSbCo",
        "w",
        "style",
        "y",
        "x",
        "strokeWidth",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "h",
        "strokeCap",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "o",
        "k",
        "strokeJoin",
        "p",
        "u",
        "strokeMiterLimit",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "v",
        "g",
        "filterQuality",
        "s",
        "()Landroid/graphics/Shader;",
        "r",
        "(Landroid/graphics/Shader;)V",
        "shader",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "t",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter",
        "<init>",
        "(Landroid/graphics/Paint;)V",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Shader;

.field private d:Landroidx/compose/ui/graphics/ColorFilter;

.field private e:Landroidx/compose/ui/graphics/PathEffect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->i()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "internalPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->b(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->c(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->q(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->k(Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->n(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->e(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->j(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public j(Landroidx/compose/ui/graphics/PathEffect;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->o(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/PathEffect;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->e:Landroidx/compose/ui/graphics/PathEffect;

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->r(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public l(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->l(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public m()Landroidx/compose/ui/graphics/PathEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->e:Landroidx/compose/ui/graphics/PathEffect;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->f(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public p()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->g(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public q()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public r(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->c:Landroid/graphics/Shader;

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->p(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method

.method public s()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->c:Landroid/graphics/Shader;

    return-object v0
.end method

.method public t(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->m(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public u(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->s(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->d(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->u(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public x(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->t(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->h(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method
