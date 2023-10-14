.class Lcom/caverock/androidsvg/SVG$Style;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$Style$RenderQuality;,
        Lcom/caverock/androidsvg/SVG$Style$VectorEffect;,
        Lcom/caverock/androidsvg/SVG$Style$TextDirection;,
        Lcom/caverock/androidsvg/SVG$Style$TextDecoration;,
        Lcom/caverock/androidsvg/SVG$Style$TextAnchor;,
        Lcom/caverock/androidsvg/SVG$Style$FontStyle;,
        Lcom/caverock/androidsvg/SVG$Style$LineJoin;,
        Lcom/caverock/androidsvg/SVG$Style$LineCap;,
        Lcom/caverock/androidsvg/SVG$Style$FillRule;
    }
.end annotation


# instance fields
.field A:Ljava/lang/Boolean;

.field B:Ljava/lang/Boolean;

.field C:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field D:Ljava/lang/Float;

.field E:Ljava/lang/String;

.field F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field G:Ljava/lang/String;

.field H:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field I:Ljava/lang/Float;

.field J:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field K:Ljava/lang/Float;

.field L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field a:J

.field b:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field d:Ljava/lang/Float;

.field e:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field f:Ljava/lang/Float;

.field g:Lcom/caverock/androidsvg/SVG$Length;

.field h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field j:Ljava/lang/Float;

.field k:[Lcom/caverock/androidsvg/SVG$Length;

.field l:Lcom/caverock/androidsvg/SVG$Length;

.field m:Ljava/lang/Float;

.field n:Lcom/caverock/androidsvg/SVG$Colour;

.field o:Ljava/util/List;

.field p:Lcom/caverock/androidsvg/SVG$Length;

.field q:Ljava/lang/Integer;

.field r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field v:Ljava/lang/Boolean;

.field w:Lcom/caverock/androidsvg/SVG$CSSClipRect;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    return-void
.end method

.method static a()Lcom/caverock/androidsvg/SVG$Style;
    .locals 8

    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    sget-object v1, Lcom/caverock/androidsvg/SVG$Colour;->b:Lcom/caverock/androidsvg/SVG$Colour;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$SvgPaint;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$SvgPaint;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    new-instance v6, Lcom/caverock/androidsvg/SVG$Length;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/SVG$Length;-><init>(F)V

    iput-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$Length;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$Length;

    new-instance v3, Lcom/caverock/androidsvg/SVG$Length;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/SVG$Length;-><init>(F)V

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Length;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$Colour;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    new-instance v3, Lcom/caverock/androidsvg/SVG$Length;

    const/high16 v6, 0x41400000    # 12.0f

    sget-object v7, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v3, v6, v7}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$Length;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$SvgPaint;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$SvgPaint;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$SvgPaint;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object v0
.end method


# virtual methods
.method b(Z)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Colour;->b:Lcom/caverock/androidsvg/SVG$Colour;

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    sget-object p1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Lcom/caverock/androidsvg/SVG$Length;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/SVG$Length;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$Length;

    :cond_0
    return-object v0
.end method
