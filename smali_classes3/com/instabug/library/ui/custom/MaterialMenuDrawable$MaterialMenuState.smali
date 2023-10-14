.class final Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/ui/custom/MaterialMenuDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MaterialMenuState"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;


# direct methods
.method private constructor <init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;-><init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;I)I
    .locals 0

    iput p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->a:I

    return p1
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 13

    new-instance v12, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->j(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->k(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    move-result-object v2

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->l(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->m(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)I

    move-result v5

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->n(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)I

    move-result v6

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->a(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)F

    move-result v7

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->b(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)F

    move-result v8

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->c(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)F

    move-result v9

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)F

    move-result v10

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;-><init>(ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;JIIFFFFLcom/instabug/library/ui/custom/MaterialMenuDrawable$1;)V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->i(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->i(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->y(Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;)V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->f(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->B(Z)V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->b:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->z(Z)V

    return-object v12
.end method
