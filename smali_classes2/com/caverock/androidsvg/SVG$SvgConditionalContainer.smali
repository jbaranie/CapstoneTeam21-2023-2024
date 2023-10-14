.class abstract Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;
.super Lcom/caverock/androidsvg/SVG$SvgElement;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$SvgContainer;
.implements Lcom/caverock/androidsvg/SVG$SvgConditional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SvgConditionalContainer"
.end annotation


# instance fields
.field i:Ljava/util/List;

.field j:Ljava/util/Set;

.field k:Ljava/lang/String;

.field l:Ljava/util/Set;

.field m:Ljava/util/Set;

.field n:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgElement;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->j:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->m:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->n:Ljava/util/Set;

    return-void
.end method

.method public f(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->j:Ljava/util/Set;

    return-void
.end method

.method public g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->j:Ljava/util/Set;

    return-object v0
.end method

.method public h(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->l:Ljava/util/Set;

    return-void
.end method

.method public i(Lcom/caverock/androidsvg/SVG$SvgObject;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->m:Ljava/util/Set;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->k:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->m:Ljava/util/Set;

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->n:Ljava/util/Set;

    return-object v0
.end method
