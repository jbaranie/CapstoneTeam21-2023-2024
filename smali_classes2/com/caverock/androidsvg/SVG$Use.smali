.class Lcom/caverock/androidsvg/SVG$Use;
.super Lcom/caverock/androidsvg/SVG$Group;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Use"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Lcom/caverock/androidsvg/SVG$Length;

.field r:Lcom/caverock/androidsvg/SVG$Length;

.field s:Lcom/caverock/androidsvg/SVG$Length;

.field t:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$Group;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .locals 1

    const-string v0, "use"

    return-object v0
.end method
