.class Lcom/caverock/androidsvg/SVG$SvgRadialGradient;
.super Lcom/caverock/androidsvg/SVG$GradientElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SvgRadialGradient"
.end annotation


# instance fields
.field m:Lcom/caverock/androidsvg/SVG$Length;

.field n:Lcom/caverock/androidsvg/SVG$Length;

.field o:Lcom/caverock/androidsvg/SVG$Length;

.field p:Lcom/caverock/androidsvg/SVG$Length;

.field q:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$GradientElement;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .locals 1

    const-string v0, "radialGradient"

    return-object v0
.end method
