.class Lcom/caverock/androidsvg/SVG$TSpan;
.super Lcom/caverock/androidsvg/SVG$TextPositionedContainer;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$TextChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TSpan"
.end annotation


# instance fields
.field private s:Lcom/caverock/androidsvg/SVG$TextRoot;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lcom/caverock/androidsvg/SVG$TextRoot;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$TSpan;->s:Lcom/caverock/androidsvg/SVG$TextRoot;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method

.method public p(Lcom/caverock/androidsvg/SVG$TextRoot;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$TSpan;->s:Lcom/caverock/androidsvg/SVG$TextRoot;

    return-void
.end method
