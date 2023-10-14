.class public Lcom/caverock/androidsvg/SVG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$PathDefinition;,
        Lcom/caverock/androidsvg/SVG$PathInterface;,
        Lcom/caverock/androidsvg/SVG$SolidColor;,
        Lcom/caverock/androidsvg/SVG$Mask;,
        Lcom/caverock/androidsvg/SVG$View;,
        Lcom/caverock/androidsvg/SVG$Image;,
        Lcom/caverock/androidsvg/SVG$Pattern;,
        Lcom/caverock/androidsvg/SVG$ClipPath;,
        Lcom/caverock/androidsvg/SVG$SvgRadialGradient;,
        Lcom/caverock/androidsvg/SVG$SvgLinearGradient;,
        Lcom/caverock/androidsvg/SVG$Stop;,
        Lcom/caverock/androidsvg/SVG$GradientElement;,
        Lcom/caverock/androidsvg/SVG$Marker;,
        Lcom/caverock/androidsvg/SVG$Symbol;,
        Lcom/caverock/androidsvg/SVG$Switch;,
        Lcom/caverock/androidsvg/SVG$TextPath;,
        Lcom/caverock/androidsvg/SVG$TRef;,
        Lcom/caverock/androidsvg/SVG$TextSequence;,
        Lcom/caverock/androidsvg/SVG$TSpan;,
        Lcom/caverock/androidsvg/SVG$Text;,
        Lcom/caverock/androidsvg/SVG$TextPositionedContainer;,
        Lcom/caverock/androidsvg/SVG$TextContainer;,
        Lcom/caverock/androidsvg/SVG$TextChild;,
        Lcom/caverock/androidsvg/SVG$TextRoot;,
        Lcom/caverock/androidsvg/SVG$Polygon;,
        Lcom/caverock/androidsvg/SVG$PolyLine;,
        Lcom/caverock/androidsvg/SVG$Line;,
        Lcom/caverock/androidsvg/SVG$Ellipse;,
        Lcom/caverock/androidsvg/SVG$Circle;,
        Lcom/caverock/androidsvg/SVG$Rect;,
        Lcom/caverock/androidsvg/SVG$Path;,
        Lcom/caverock/androidsvg/SVG$Use;,
        Lcom/caverock/androidsvg/SVG$GraphicsElement;,
        Lcom/caverock/androidsvg/SVG$Defs;,
        Lcom/caverock/androidsvg/SVG$NotDirectlyRendered;,
        Lcom/caverock/androidsvg/SVG$Group;,
        Lcom/caverock/androidsvg/SVG$Svg;,
        Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;,
        Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;,
        Lcom/caverock/androidsvg/SVG$HasTransform;,
        Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;,
        Lcom/caverock/androidsvg/SVG$SvgContainer;,
        Lcom/caverock/androidsvg/SVG$SvgConditionalElement;,
        Lcom/caverock/androidsvg/SVG$SvgConditional;,
        Lcom/caverock/androidsvg/SVG$SvgElement;,
        Lcom/caverock/androidsvg/SVG$SvgElementBase;,
        Lcom/caverock/androidsvg/SVG$SvgObject;,
        Lcom/caverock/androidsvg/SVG$CSSClipRect;,
        Lcom/caverock/androidsvg/SVG$Length;,
        Lcom/caverock/androidsvg/SVG$PaintReference;,
        Lcom/caverock/androidsvg/SVG$CurrentColor;,
        Lcom/caverock/androidsvg/SVG$Colour;,
        Lcom/caverock/androidsvg/SVG$SvgPaint;,
        Lcom/caverock/androidsvg/SVG$Style;,
        Lcom/caverock/androidsvg/SVG$Box;,
        Lcom/caverock/androidsvg/SVG$GradientSpread;,
        Lcom/caverock/androidsvg/SVG$Unit;
    }
.end annotation


# static fields
.field private static g:Lcom/caverock/androidsvg/SVGExternalFileResolver; = null

.field private static h:Z = true


# instance fields
.field private a:Lcom/caverock/androidsvg/SVG$Svg;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lcom/caverock/androidsvg/CSSParser$Ruleset;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    const-string v0, ""

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    new-instance v0, Lcom/caverock/androidsvg/CSSParser$Ruleset;

    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$Ruleset;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\'"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "\\\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\A"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(F)Lcom/caverock/androidsvg/SVG$Box;
    .locals 7

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Svg;->s:Lcom/caverock/androidsvg/SVG$Length;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->t:Lcom/caverock/androidsvg/SVG$Length;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Length;->i()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$Length;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_5

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v5, :cond_5

    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v3, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$Length;->b(F)F

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Length;->b:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$Length;->b(F)F

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    mul-float/2addr v0, v1

    iget p1, p1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    div-float p1, v0, p1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Box;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    return-object v0

    :cond_5
    :goto_2
    new-instance p1, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    return-object p1
.end method

.method private i(Lcom/caverock/androidsvg/SVG$SvgContainer;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$SvgContainer;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgObject;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgElementBase;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/SVG;->i(Lcom/caverock/androidsvg/SVG$SvgContainer;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method static k()Lcom/caverock/androidsvg/SVGExternalFileResolver;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/SVG;->g:Lcom/caverock/androidsvg/SVGExternalFileResolver;

    return-object v0
.end method

.method public static l(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 2

    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    sget-boolean v1, Lcom/caverock/androidsvg/SVG;->h:Z

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVG;->n(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    sget-boolean p1, Lcom/caverock/androidsvg/SVG;->h:Z

    invoke-virtual {v0, p0, p1}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1
.end method

.method public static o(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;
    .locals 2

    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-boolean p0, Lcom/caverock/androidsvg/SVG;->h:Z

    invoke-virtual {v0, v1, p0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    return-void
.end method

.method a(Lcom/caverock/androidsvg/CSSParser$Ruleset;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->b(Lcom/caverock/androidsvg/CSSParser$Ruleset;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->e(Lcom/caverock/androidsvg/CSSParser$Source;)V

    return-void
.end method

.method d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG;->e(F)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->d:F

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Box;->d()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()F
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG;->e(F)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->c:F

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVG;->i(Lcom/caverock/androidsvg/SVG$SvgContainer;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v0

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method p()Lcom/caverock/androidsvg/SVG$Svg;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    return-object v0
.end method

.method q()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {p2}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/caverock/androidsvg/RenderOptions;->h(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-direct {v0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;-><init>(Landroid/graphics/Canvas;F)V

    invoke-virtual {v0, p0, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->G0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public s(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;
    .locals 3

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {p3}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v2, p3}, Lcom/caverock/androidsvg/RenderOptions;-><init>(Lcom/caverock/androidsvg/RenderOptions;)V

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, p1, p2}, Lcom/caverock/androidsvg/RenderOptions;->h(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;

    iget p2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-direct {p1, v1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;-><init>(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1, p0, p3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->G0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public t(Lcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/caverock/androidsvg/RenderOptions;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$Box;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/RenderOptions;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Box;->b()F

    move-result v0

    iget-object v1, p1, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Box;->c()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Svg;->s:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$Length;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$Svg;->t:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Length;->b:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_2

    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->b(F)F

    move-result v0

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->t:Lcom/caverock/androidsvg/SVG$Length;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$Length;->b(F)F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVG$Length;->b(F)F

    move-result v1

    iget v2, v0, Lcom/caverock/androidsvg/SVG$Box;->d:F

    mul-float/2addr v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->c:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->t:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$Length;->b(F)F

    move-result v1

    iget v2, v0, Lcom/caverock/androidsvg/SVG$Box;->c:F

    mul-float/2addr v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->d:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x200

    invoke-virtual {p0, v0, v0, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$Svg;->t:Lcom/caverock/androidsvg/SVG$Length;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SVG document is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$Svg;->s:Lcom/caverock/androidsvg/SVG$Length;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method z(Lcom/caverock/androidsvg/SVG$Svg;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    return-void
.end method
