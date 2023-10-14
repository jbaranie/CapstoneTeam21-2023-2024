.class abstract Lcom/caverock/androidsvg/SVG$SvgConditionalElement;
.super Lcom/caverock/androidsvg/SVG$SvgElement;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$SvgConditional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SvgConditionalElement"
.end annotation


# instance fields
.field i:Ljava/util/Set;

.field j:Ljava/lang/String;

.field k:Ljava/util/Set;

.field l:Ljava/util/Set;

.field m:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgElement;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->i:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->k:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->k:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->m:Ljava/util/Set;

    return-void
.end method

.method public f(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->i:Ljava/util/Set;

    return-void
.end method

.method public g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->i:Ljava/util/Set;

    return-object v0
.end method

.method public h(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->k:Ljava/util/Set;

    return-void
.end method

.method public j(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->l:Ljava/util/Set;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->j:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->l:Ljava/util/Set;

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->m:Ljava/util/Set;

    return-object v0
.end method
