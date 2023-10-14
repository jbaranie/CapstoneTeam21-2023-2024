.class abstract Lcom/caverock/androidsvg/SVG$SvgElementBase;
.super Lcom/caverock/androidsvg/SVG$SvgObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SvgElementBase"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Lcom/caverock/androidsvg/SVG$Style;

.field f:Lcom/caverock/androidsvg/SVG$Style;

.field g:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->f:Lcom/caverock/androidsvg/SVG$Style;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$SvgObject;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
