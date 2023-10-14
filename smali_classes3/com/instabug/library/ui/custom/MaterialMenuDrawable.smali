.class public Lcom/instabug/library/ui/custom/MaterialMenuDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/ui/custom/MaterialMenu;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;,
        Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;,
        Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;,
        Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;
    }
.end annotation


# static fields
.field public static final DEFAULT_COLOR:I = -0x1

.field public static final DEFAULT_SCALE:I = 0x1

.field public static final DEFAULT_TRANSFORM_DURATION:I = 0x320

.field public static final DEFAULT_VISIBLE:Z = true


# instance fields
.field private A:Landroid/util/Property;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

.field private final o:Ljava/lang/Object;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private r:F

.field private s:Z

.field private t:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

.field private u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

.field private v:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

.field private w:Z

.field private x:Z

.field private y:Landroid/animation/ObjectAnimator;

.field private z:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;


# direct methods
.method private constructor <init>(ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;JIIFFFF)V
    .locals 3

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o:Ljava/lang/Object;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->q:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->r:F

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->s:Z

    .line 37
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;->BURGER:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->t:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    .line 38
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    .line 39
    new-instance v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "transformation"

    invoke-direct {v0, p0, v1, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;-><init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->A:Landroid/util/Property;

    .line 40
    iput p10, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p10, v0

    .line 41
    iput v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->c:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p10

    .line 42
    iput v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, p10

    .line 43
    iput v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, p10

    .line 44
    iput v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->f:F

    div-float/2addr p10, v0

    .line 45
    iput p10, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->a:F

    .line 46
    iput-object p2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->n:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    .line 47
    iput p5, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    .line 48
    iput p6, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    .line 49
    iput p7, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->j:F

    .line 50
    iput p8, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->m:F

    .line 51
    iput p9, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->i:F

    int-to-float p2, p5

    sub-float/2addr p2, p7

    div-float/2addr p2, v0

    .line 52
    iput p2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->l:F

    int-to-float p2, p6

    const/high16 p5, 0x40a00000    # 5.0f

    mul-float/2addr v1, p5

    sub-float/2addr p2, v1

    div-float/2addr p2, v0

    .line 53
    iput p2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->k:F

    .line 54
    invoke-direct {p0, p1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u(I)V

    long-to-int p1, p3

    .line 55
    invoke-direct {p0, p1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->t(I)V

    .line 56
    new-instance p1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;-><init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;)V

    iput-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->z:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    return-void
.end method

.method synthetic constructor <init>(ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;JIIFFFFLcom/instabug/library/ui/custom/MaterialMenuDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;-><init>(ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;JIIFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;)V
    .locals 6

    const/4 v4, 0x1

    const/16 v5, 0x320

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;-><init>(Landroid/content/Context;ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;II)V
    .locals 6

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->q:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->r:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->s:Z

    .line 9
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;->BURGER:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->t:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    .line 10
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    .line 11
    new-instance v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "transformation"

    invoke-direct {v0, p0, v1, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;-><init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->A:Landroid/util/Property;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o(Landroid/content/res/Resources;F)F

    move-result v0

    int-to-float p4, p4

    mul-float/2addr v0, p4

    iput v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    invoke-static {p1, v1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o(Landroid/content/res/Resources;F)F

    move-result v2

    mul-float/2addr v2, p4

    iput v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->c:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 15
    invoke-static {p1, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o(Landroid/content/res/Resources;F)F

    move-result v2

    mul-float/2addr v2, p4

    iput v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    const/high16 v3, 0x40800000    # 4.0f

    .line 16
    invoke-static {p1, v3}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o(Landroid/content/res/Resources;F)F

    move-result v3

    mul-float/2addr v3, p4

    iput v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e:F

    const/high16 v3, 0x41000000    # 8.0f

    .line 17
    invoke-static {p1, v3}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o(Landroid/content/res/Resources;F)F

    move-result v3

    mul-float/2addr v3, p4

    iput v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->f:F

    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->a:F

    .line 19
    iput-object p3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->n:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->w:Z

    const/high16 v0, 0x42200000    # 40.0f

    .line 21
    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o(Landroid/content/res/Resources;F)F

    move-result v3

    mul-float/2addr v3, p4

    float-to-int v3, v3

    iput v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    .line 22
    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o(Landroid/content/res/Resources;F)F

    move-result v0

    mul-float/2addr v0, p4

    float-to-int v0, v0

    iput v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    const/high16 v4, 0x41a00000    # 20.0f

    .line 23
    invoke-static {p1, v4}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o(Landroid/content/res/Resources;F)F

    move-result v4

    mul-float/2addr v4, p4

    iput v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->j:F

    const/high16 v5, 0x41900000    # 18.0f

    .line 24
    invoke-static {p1, v5}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o(Landroid/content/res/Resources;F)F

    move-result v5

    mul-float/2addr v5, p4

    iput v5, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->m:F

    .line 25
    invoke-static {p3}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;->a(Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o(Landroid/content/res/Resources;F)F

    move-result p1

    mul-float/2addr p1, p4

    iput p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->i:F

    int-to-float p1, v3

    sub-float/2addr p1, v4

    div-float/2addr p1, v1

    .line 26
    iput p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->l:F

    int-to-float p1, v0

    const/high16 p3, 0x40a00000    # 5.0f

    mul-float/2addr v2, p3

    sub-float/2addr p1, v2

    div-float/2addr p1, v1

    .line 27
    iput p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->k:F

    .line 28
    invoke-direct {p0, p2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u(I)V

    .line 29
    invoke-direct {p0, p5}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->t(I)V

    .line 30
    new-instance p1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;-><init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;)V

    iput-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->z:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)F
    .locals 0

    iget p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->j:F

    return p0
.end method

.method static synthetic b(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)F
    .locals 0

    iget p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->m:F

    return p0
.end method

.method static synthetic c(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)F
    .locals 0

    iget p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->i:F

    return p0
.end method

.method static synthetic d(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)F
    .locals 0

    iget p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->b:F

    return p0
.end method

.method static synthetic e(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->t:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    return-object p0
.end method

.method static synthetic f(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->w:Z

    return p0
.end method

.method static synthetic g(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->x:Z

    return p0
.end method

.method static synthetic h(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->s:Z

    return p1
.end method

.method static synthetic i(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->v:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    return-object p0
.end method

.method static synthetic j(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->q:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic k(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->n:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    return-object p0
.end method

.method static synthetic l(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->y:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic m(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    return p0
.end method

.method static synthetic n(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    return p0
.end method

.method static o(Landroid/content/res/Resources;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private p(Landroid/graphics/Canvas;F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    iget v6, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v6, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    int-to-float v6, v6

    iget v7, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->k:F

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->c:F

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->l:F

    sub-float/2addr v3, v7

    sget-object v8, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$3;->a:[I

    iget-object v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/high16 v9, -0x3dd00000    # -44.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x3d4c0000    # -90.0f

    const/high16 v12, 0x43070000    # 135.0f

    const/4 v13, 0x0

    packed-switch v8, :pswitch_data_0

    move v4, v3

    move v2, v7

    move v8, v13

    move v9, v8

    move v11, v9

    goto/16 :goto_5

    :pswitch_0
    sub-float/2addr v10, v2

    mul-float v13, v10, v11

    const/high16 v8, 0x42b20000    # 89.0f

    mul-float/2addr v8, v2

    add-float/2addr v8, v9

    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->l:F

    iget v11, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e:F

    add-float v12, v9, v11

    iget v14, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    int-to-float v14, v14

    div-float/2addr v14, v4

    iget v15, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    add-float/2addr v14, v15

    sub-float/2addr v14, v9

    sub-float/2addr v14, v11

    mul-float/2addr v14, v2

    add-float v9, v12, v14

    iget v12, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    int-to-float v12, v12

    iget v14, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->k:F

    sub-float v16, v12, v14

    sub-float v16, v16, v15

    div-float v4, v12, v4

    add-float/2addr v14, v4

    sub-float/2addr v14, v12

    mul-float/2addr v14, v2

    add-float v2, v16, v14

    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->f:F

    iget v12, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->b:F

    add-float/2addr v11, v12

    mul-float/2addr v11, v10

    sub-float/2addr v4, v11

    add-float/2addr v7, v4

    invoke-direct {v0, v10}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->w(F)F

    move-result v4

    sub-float/2addr v3, v4

    move v11, v2

    goto :goto_0

    :pswitch_1
    const/high16 v8, 0x42340000    # 45.0f

    mul-float/2addr v8, v2

    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    mul-float/2addr v10, v2

    add-float/2addr v9, v10

    iget v11, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    int-to-float v11, v11

    div-float/2addr v11, v4

    sub-float/2addr v11, v10

    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->f:F

    mul-float/2addr v4, v2

    add-float/2addr v7, v4

    invoke-direct {v0, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->w(F)F

    move-result v2

    sub-float/2addr v3, v2

    :goto_0
    move v4, v3

    move v2, v7

    goto :goto_1

    :pswitch_2
    mul-float v8, v2, v11

    add-float/2addr v8, v12

    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    iget v11, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    mul-float/2addr v11, v2

    add-float/2addr v9, v11

    iget v12, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    int-to-float v12, v12

    div-float/2addr v12, v4

    sub-float/2addr v12, v11

    invoke-direct {v0, v10}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->w(F)F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e:F

    iget v11, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->b:F

    add-float/2addr v10, v11

    mul-float/2addr v10, v2

    add-float/2addr v4, v10

    add-float/2addr v7, v4

    move v4, v3

    move v2, v7

    move v11, v12

    :goto_1
    move/from16 v17, v13

    move v13, v8

    move/from16 v8, v17

    goto/16 :goto_5

    :pswitch_3
    const/high16 v8, 0x43350000    # 181.0f

    mul-float/2addr v8, v2

    add-float v13, v8, v12

    mul-float v8, v2, v11

    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->l:F

    iget v11, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e:F

    add-float/2addr v10, v11

    sub-float/2addr v10, v9

    mul-float/2addr v10, v2

    add-float/2addr v9, v10

    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    int-to-float v10, v10

    div-float/2addr v10, v4

    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->k:F

    sub-float v4, v10, v4

    iget v11, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    sub-float/2addr v4, v11

    mul-float/2addr v4, v2

    add-float/2addr v4, v10

    invoke-direct {v0, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->w(F)F

    move-result v2

    sub-float/2addr v3, v2

    iget v2, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    add-float/2addr v7, v2

    move v11, v4

    move v2, v7

    :goto_2
    move v4, v3

    goto :goto_5

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    mul-float v4, v2, v11

    goto :goto_3

    :cond_0
    const/high16 v4, 0x42b40000    # 90.0f

    mul-float/2addr v4, v2

    :goto_3
    move v13, v4

    mul-float v4, v2, v9

    iget v8, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->l:F

    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e:F

    add-float/2addr v8, v9

    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    int-to-float v9, v9

    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->k:F

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    sub-float/2addr v9, v10

    mul-float/2addr v10, v2

    add-float/2addr v7, v10

    move v2, v7

    move v11, v9

    move v9, v8

    move v8, v13

    move v13, v4

    goto :goto_2

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    mul-float v3, v2, v12

    goto :goto_4

    :cond_1
    sub-float/2addr v10, v2

    const/high16 v3, 0x43610000    # 225.0f

    mul-float/2addr v10, v3

    add-float v3, v10, v12

    :goto_4
    iget v7, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    int-to-float v7, v7

    div-float v8, v7, v4

    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->l:F

    sub-float/2addr v7, v4

    invoke-direct {v0, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->w(F)F

    move-result v4

    sub-float/2addr v7, v4

    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->l:F

    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    mul-float/2addr v10, v2

    add-float/2addr v4, v10

    move v2, v4

    move v4, v7

    move v11, v9

    move v9, v8

    move v8, v13

    move v13, v3

    :goto_5
    invoke-virtual {v1, v13, v9, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v8, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v7, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v6

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(Landroid/graphics/Canvas;F)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    iget v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->l:F

    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->k:F

    iget v5, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    div-float/2addr v5, v1

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    add-float v10, v4, v5

    sub-float/2addr v0, v3

    sget-object v4, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$3;->a:[I

    iget-object v5, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x43070000    # 135.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v12, 0xff

    packed-switch v4, :pswitch_data_0

    :goto_0
    move v9, v0

    move p2, v2

    goto :goto_2

    :pswitch_0
    mul-float/2addr v5, p2

    float-to-int v4, v5

    mul-float v8, p2, v6

    iget v5, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e:F

    iget v6, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    div-float v7, v6, v1

    add-float/2addr v5, v7

    mul-float/2addr v5, p2

    add-float/2addr v3, v5

    iget v5, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->b:F

    mul-float/2addr p2, v5

    add-float/2addr v0, p2

    iget p2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    add-float/2addr p2, v6

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->a:F

    add-float/2addr p2, v1

    move v9, v0

    goto :goto_5

    :pswitch_1
    mul-float v8, p2, v6

    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e:F

    iget v5, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    div-float v6, v5, v1

    add-float/2addr v4, v6

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->b:F

    mul-float/2addr p2, v4

    add-float/2addr v0, p2

    iget p2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    add-float/2addr p2, v5

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->a:F

    :goto_1
    add-float/2addr p2, v1

    move v9, v0

    :goto_2
    move v7, v3

    move v4, v12

    goto :goto_7

    :pswitch_2
    invoke-direct {p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    mul-float/2addr v6, p2

    goto :goto_3

    :cond_0
    sub-float v4, v7, p2

    mul-float/2addr v4, v6

    sub-float/2addr v6, v4

    :goto_3
    move v8, v6

    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    div-float v5, v4, v1

    iget v6, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e:F

    add-float/2addr v5, v6

    sub-float/2addr v7, p2

    iget v6, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->c:F

    mul-float/2addr v7, v6

    sub-float/2addr v5, v7

    add-float/2addr v3, v5

    iget v5, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->b:F

    mul-float/2addr p2, v5

    add-float/2addr v0, p2

    iget p2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    add-float/2addr p2, v4

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->a:F

    goto :goto_1

    :pswitch_3
    sub-float/2addr v7, p2

    mul-float/2addr v5, v7

    float-to-int v4, v5

    iget p2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->c:F

    mul-float/2addr v7, p2

    add-float/2addr v3, v7

    goto :goto_4

    :pswitch_4
    sub-float/2addr v7, p2

    mul-float/2addr v7, v5

    float-to-int v4, v7

    :goto_4
    move v9, v0

    move p2, v2

    :goto_5
    move v7, v3

    goto :goto_7

    :pswitch_5
    invoke-direct {p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->v()Z

    move-result v4

    const/high16 v5, 0x43340000    # 180.0f

    if-eqz v4, :cond_1

    mul-float/2addr v5, p2

    move v8, v5

    goto :goto_6

    :cond_1
    sub-float/2addr v7, p2

    mul-float/2addr v7, v5

    add-float/2addr v7, v5

    move v8, v7

    :goto_6
    invoke-direct {p0, p2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->w(F)F

    move-result v4

    mul-float/2addr p2, v4

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    goto/16 :goto_0

    :goto_7
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v8, p2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v11, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r(Landroid/graphics/Canvas;F)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    iget v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->k:F

    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->c:F

    add-float v9, v3, v4

    iget v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->l:F

    sub-float/2addr v0, v3

    sget-object v4, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$3;->a:[I

    iget-object v5, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x43610000    # 225.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v12, 0xff

    packed-switch v4, :pswitch_data_0

    move v8, v0

    move v6, v3

    move v1, v11

    move v5, v1

    move v7, v5

    goto/16 :goto_2

    :pswitch_0
    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->l:F

    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e:F

    add-float v11, v1, v4

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->k:F

    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    add-float/2addr v1, v4

    sub-float/2addr v10, p2

    mul-float p2, v4, v10

    sub-float p2, v4, p2

    add-float/2addr v0, p2

    add-float/2addr v3, v4

    mul-float/2addr v10, v6

    float-to-int p2, v10

    move v8, v0

    move v6, v3

    goto/16 :goto_4

    :pswitch_1
    sub-float/2addr v10, p2

    mul-float/2addr v10, v6

    float-to-int p2, v10

    move v8, v0

    move v6, v3

    move v1, v11

    move v5, v1

    move v7, v5

    goto/16 :goto_4

    :pswitch_2
    sub-float p2, v10, p2

    mul-float/2addr p2, v6

    float-to-int p2, p2

    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v5, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-direct {p0, v10}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->w(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    add-float/2addr v3, v1

    move v6, v3

    move v1, v5

    move v5, v8

    move v7, v11

    move v8, v0

    :goto_0
    move v11, v4

    goto/16 :goto_4

    :pswitch_3
    const/high16 v4, -0x3ccb0000    # -181.0f

    mul-float/2addr v4, p2

    add-float v5, v4, v8

    mul-float/2addr v7, p2

    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v6, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->l:F

    iget v8, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e:F

    add-float/2addr v6, v8

    sub-float/2addr v6, v4

    mul-float/2addr v6, p2

    add-float v11, v4, v6

    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->k:F

    iget v6, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    add-float/2addr v1, v6

    sub-float/2addr v1, v4

    mul-float/2addr v1, p2

    add-float/2addr v1, v4

    invoke-direct {p0, p2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->w(F)F

    move-result p2

    sub-float/2addr v0, p2

    iget p2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    add-float/2addr v3, p2

    goto :goto_1

    :pswitch_4
    mul-float/2addr v5, p2

    mul-float/2addr v7, p2

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->l:F

    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e:F

    add-float v11, v1, v4

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->k:F

    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    add-float/2addr v1, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    :goto_1
    move v8, v0

    move v6, v3

    :goto_2
    move p2, v12

    goto :goto_4

    :pswitch_5
    invoke-direct {p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    mul-float/2addr v8, p2

    move v5, v8

    goto :goto_3

    :cond_0
    sub-float/2addr v10, p2

    const/high16 v4, 0x43070000    # 135.0f

    mul-float/2addr v10, v4

    add-float/2addr v10, v8

    move v5, v10

    :goto_3
    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v6, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-direct {p0, p2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->w(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    mul-float/2addr v1, p2

    add-float/2addr v3, v1

    move v8, v0

    move v1, v6

    move v7, v11

    move p2, v12

    move v6, v3

    goto :goto_0

    :goto_4
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v5, v11, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v7, v2, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v10, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t(I)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->A:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->y:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->y:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->y:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$2;

    invoke-direct {v0, p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$2;-><init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private u(I)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->i:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->q:Landroid/graphics/Paint;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private v()Z
    .locals 2

    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w(F)F
    .locals 3

    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$3;->b:[I

    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->n:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->ARROW_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->X_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e:F

    :goto_0
    mul-float/2addr p1, v0

    return p1

    :cond_2
    :goto_1
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->e:F

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    iget v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->b:F

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    return v0

    :cond_3
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->ARROW_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->X_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->a:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_5
    :goto_2
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->a:F

    add-float/2addr v0, v1

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    return v0

    :cond_6
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->ARROW_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->X_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    goto :goto_0

    :cond_8
    :goto_3
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->d:F

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    return v0
.end method

.method private x()Z
    .locals 11

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->t:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;->BURGER:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    sget-object v5, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;->ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-ne v0, v5, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    sget-object v7, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;->X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-ne v0, v7, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    sget-object v9, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;->CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-ne v0, v9, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iget-object v10, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->v:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-ne v10, v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    if-ne v10, v5, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v3

    :goto_5
    if-ne v10, v7, :cond_6

    move v7, v2

    goto :goto_6

    :cond_6
    move v7, v3

    :goto_6
    if-ne v10, v9, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    if-eqz v4, :cond_8

    if-nez v5, :cond_9

    :cond_8
    if-eqz v6, :cond_a

    if-eqz v1, :cond_a

    :cond_9
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return v4

    :cond_a
    if-eqz v6, :cond_b

    if-nez v7, :cond_c

    :cond_b
    if-eqz v8, :cond_d

    if-eqz v5, :cond_d

    :cond_c
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->ARROW_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return v6

    :cond_d
    if-eqz v4, :cond_e

    if-nez v7, :cond_f

    :cond_e
    if-eqz v8, :cond_10

    if-eqz v1, :cond_10

    :cond_f
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return v4

    :cond_10
    if-eqz v6, :cond_11

    if-nez v2, :cond_12

    :cond_11
    if-eqz v0, :cond_13

    if-eqz v5, :cond_13

    :cond_12
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->ARROW_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return v6

    :cond_13
    if-eqz v4, :cond_14

    if-nez v2, :cond_15

    :cond_14
    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    :cond_15
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return v4

    :cond_16
    if-eqz v8, :cond_17

    if-nez v2, :cond_18

    :cond_17
    if-eqz v0, :cond_19

    if-eqz v7, :cond_19

    :cond_18
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->X_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return v8

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->t:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    iget-object v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->v:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Animating from %s to %s is not supported"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->r:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->w:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->w:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->r:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    sub-float v1, v3, v1

    :goto_0
    iget-boolean v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->x:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->getIntrinsicWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->r(Landroid/graphics/Canvas;F)V

    invoke-direct {p0, p1, v1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->q(Landroid/graphics/Canvas;F)V

    invoke-direct {p0, p1, v1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p(Landroid/graphics/Canvas;F)V

    iget-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->x:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->z:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->a(Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;I)I

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->z:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->g:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;-><init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;)V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->z:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    return-object p0
.end method

.method public s()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->r:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 8

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->s:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->v:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->t:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->s:Z

    invoke-direct {p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->x()Z

    move-result v2

    iget-object v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->y:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    aput v6, v4, v7

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    :goto_1
    aput v5, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->s:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y(Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->s:Z

    :cond_0
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->t:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$3;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->r:F

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->r:F

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->r:F

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->u:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    const/4 v1, 0x0

    iput v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->r:F

    :goto_0
    iput-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->t:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    monitor-exit v0

    return-void

    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->x:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
