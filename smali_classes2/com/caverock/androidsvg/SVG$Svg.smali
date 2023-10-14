.class Lcom/caverock/androidsvg/SVG$Svg;
.super Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Svg"
.end annotation


# instance fields
.field q:Lcom/caverock/androidsvg/SVG$Length;

.field r:Lcom/caverock/androidsvg/SVG$Length;

.field s:Lcom/caverock/androidsvg/SVG$Length;

.field t:Lcom/caverock/androidsvg/SVG$Length;

.field public u:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .locals 1

    const-string v0, "svg"

    return-object v0
.end method
