.class abstract Lcom/caverock/androidsvg/SVG$GraphicsElement;
.super Lcom/caverock/androidsvg/SVG$SvgConditionalElement;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$HasTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "GraphicsElement"
.end annotation


# instance fields
.field n:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    return-void
.end method
