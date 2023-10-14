.class public Lcom/instabug/library/annotation/AnnotationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LI_LAZY_INIT_UPDATE_STATIC",
        "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/annotation/AnnotationView$h;,
        Lcom/instabug/library/annotation/AnnotationView$d;,
        Lcom/instabug/library/annotation/AnnotationView$c;,
        Lcom/instabug/library/annotation/AnnotationView$g;,
        Lcom/instabug/library/annotation/AnnotationView$f;,
        Lcom/instabug/library/annotation/AnnotationView$e;,
        Lcom/instabug/library/annotation/AnnotationView$b;
    }
.end annotation


# static fields
.field private static volatile J:Lcom/instabug/library/annotation/e;


# instance fields
.field private A:Lcom/instabug/library/annotation/utility/a;

.field private volatile B:Lcom/instabug/library/annotation/AnnotationView$f;

.field private C:Lcom/instabug/library/annotation/AnnotationView$g;

.field private D:Lcom/instabug/library/annotation/AnnotationView$h;

.field private E:Z

.field private F:Lcom/instabug/library/annotation/shape/g;

.field private G:Lcom/instabug/library/annotation/d;

.field private volatile H:Z

.field I:I

.field private final d:Landroid/view/GestureDetector;

.field private e:Landroid/graphics/Path;

.field private f:Ljava/util/List;

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private final i:Ljava/util/LinkedHashMap;

.field private j:F

.field private k:F

.field private l:Z

.field private volatile m:Landroid/graphics/drawable/Drawable;

.field private final n:[Landroid/graphics/PointF;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:I

.field private volatile r:Z

.field private final s:Lcom/instabug/library/annotation/a;

.field private final t:Lcom/instabug/library/annotation/a;

.field private final u:Lcom/instabug/library/annotation/a;

.field private final v:Lcom/instabug/library/annotation/a;

.field private final w:Landroid/graphics/PointF;

.field private volatile x:Lcom/instabug/library/annotation/AnnotationView$b;

.field private y:Lcom/instabug/library/annotation/AnnotationView$c;

.field private volatile z:Lcom/instabug/library/annotation/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/annotation/AnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/annotation/AnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->i:Ljava/util/LinkedHashMap;

    const/4 p2, 0x5

    new-array p2, p2, [Landroid/graphics/PointF;

    .line 5
    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->n:[Landroid/graphics/PointF;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    .line 7
    sget-object p2, Lcom/instabug/library/annotation/AnnotationView$b;->NONE:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    .line 8
    sget-object p2, Lcom/instabug/library/annotation/AnnotationView$c;->NONE:Lcom/instabug/library/annotation/AnnotationView$c;

    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->y:Lcom/instabug/library/annotation/AnnotationView$c;

    .line 9
    new-instance p2, Lcom/instabug/library/annotation/utility/a;

    invoke-direct {p2}, Lcom/instabug/library/annotation/utility/a;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->A:Lcom/instabug/library/annotation/utility/a;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/instabug/library/annotation/AnnotationView;->H:Z

    .line 11
    new-instance p3, Lcom/instabug/library/annotation/f;

    invoke-direct {p3}, Lcom/instabug/library/annotation/f;-><init>()V

    iput-object p3, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    .line 12
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/instabug/library/annotation/AnnotationView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/annotation/AnnotationView$d;-><init>(Lcom/instabug/library/annotation/AnnotationView;Lcom/instabug/library/annotation/AnnotationView$a;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/instabug/library/annotation/AnnotationView;->d:Landroid/view/GestureDetector;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    const p3, -0xff01

    .line 14
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance p1, Lcom/instabug/library/annotation/a;

    invoke-direct {p1}, Lcom/instabug/library/annotation/a;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->s:Lcom/instabug/library/annotation/a;

    .line 16
    new-instance p1, Lcom/instabug/library/annotation/a;

    invoke-direct {p1}, Lcom/instabug/library/annotation/a;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->t:Lcom/instabug/library/annotation/a;

    .line 17
    new-instance p1, Lcom/instabug/library/annotation/a;

    invoke-direct {p1}, Lcom/instabug/library/annotation/a;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->u:Lcom/instabug/library/annotation/a;

    .line 18
    new-instance p1, Lcom/instabug/library/annotation/a;

    invoke-direct {p1}, Lcom/instabug/library/annotation/a;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->v:Lcom/instabug/library/annotation/a;

    .line 19
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->D()V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->n:[Landroid/graphics/PointF;

    array-length p3, p1

    if-ge p2, p3, :cond_0

    .line 21
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/instabug/library/annotation/AnnotationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->I()V

    return-void
.end method

.method private B(Lcom/instabug/library/annotation/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/annotation/shape/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/shape/h;

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getScaledBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/annotation/shape/h;->l(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/annotation/shape/b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instabug/library/annotation/n;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/annotation/n;-><init>(Lcom/instabug/library/annotation/AnnotationView;Lcom/instabug/library/annotation/e;)V

    const-string p1, "IBG-ANNOTATION-TASK"

    invoke-static {p1, v0}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic C(Lcom/instabug/library/annotation/f;)V
    .locals 4

    new-instance v0, Lcom/instabug/library/annotation/e;

    new-instance v1, Lcom/instabug/library/annotation/shape/b;

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/annotation/shape/b;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/instabug/library/annotation/e;-><init>(Lcom/instabug/library/annotation/shape/g;)V

    sput-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    invoke-virtual {p1, v0}, Lcom/instabug/library/annotation/f;->c(Lcom/instabug/library/annotation/e;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private D()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/instabug/library/annotation/AnnotationView;->h:I

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private G()V
    .locals 7

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/instabug/library/annotation/AnnotationView;->j:F

    iget v2, p0, Lcom/instabug/library/annotation/AnnotationView;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    new-instance v2, Lcom/instabug/library/annotation/e;

    new-instance v3, Lcom/instabug/library/annotation/shape/e;

    iget-object v4, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->f:Ljava/util/List;

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/instabug/library/annotation/shape/e;-><init>(Landroid/graphics/Path;FLandroid/graphics/Paint;Ljava/util/List;)V

    invoke-direct {v2, v3}, Lcom/instabug/library/annotation/e;-><init>(Lcom/instabug/library/annotation/shape/g;)V

    sput-object v2, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    sget-object v2, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    new-instance v3, Lcom/instabug/library/annotation/d;

    invoke-direct {v3}, Lcom/instabug/library/annotation/d;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-eqz v2, :cond_1

    new-instance v4, Lcom/instabug/library/annotation/d;

    invoke-direct {v4, v3}, Lcom/instabug/library/annotation/d;-><init>(Lcom/instabug/library/annotation/d;)V

    invoke-virtual {v2, v4}, Lcom/instabug/library/annotation/e;->l(Lcom/instabug/library/annotation/d;)V

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/f;->e(Lcom/instabug/library/annotation/e;)V

    :cond_2
    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0, v3}, Lcom/instabug/library/annotation/AnnotationView;->n(Lcom/instabug/library/annotation/d;)V

    :cond_3
    return-void
.end method

.method private I()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v3, Lcom/instabug/library/annotation/AnnotationView$b;->DRAW:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/instabug/library/annotation/f;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/instabug/library/annotation/f;->a(I)Lcom/instabug/library/annotation/e;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/f;->f(Lcom/instabug/library/annotation/e;)I

    move-result v4

    if-gt v4, v2, :cond_0

    invoke-virtual {v3}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v4

    instance-of v4, v4, Lcom/instabug/library/annotation/shape/h;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/instabug/library/annotation/e;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/annotation/shape/h;

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getScaledBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/annotation/shape/h;->l(Landroid/graphics/Bitmap;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/instabug/library/annotation/AnnotationView;Lcom/instabug/library/annotation/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/AnnotationView;->p(Lcom/instabug/library/annotation/f;)V

    return-void
.end method

.method public static synthetic d(Lcom/instabug/library/annotation/AnnotationView;Lcom/instabug/library/annotation/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/AnnotationView;->w(Lcom/instabug/library/annotation/e;)V

    return-void
.end method

.method public static synthetic e(Lcom/instabug/library/annotation/AnnotationView;Lcom/instabug/library/annotation/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/AnnotationView;->x(Lcom/instabug/library/annotation/f;)V

    return-void
.end method

.method public static synthetic f(Lcom/instabug/library/annotation/AnnotationView;Lcom/instabug/library/annotation/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/AnnotationView;->C(Lcom/instabug/library/annotation/f;)V

    return-void
.end method

.method private g(I)Landroid/graphics/Bitmap;
    .locals 2

    iput p1, p0, Lcom/instabug/library/annotation/AnnotationView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instabug/library/annotation/AnnotationView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/annotation/AnnotationView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p1
.end method

.method private getOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/annotation/AnnotationView;->F()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->o:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getScaledBitmap()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->p:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->p:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScaledDrawables()Lcom/instabug/library/annotation/f;
    .locals 9

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->A:Lcom/instabug/library/annotation/utility/a;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/utility/a;->d(F)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->A:Lcom/instabug/library/annotation/utility/a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/utility/a;->e(F)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/annotation/f;

    invoke-direct {v0}, Lcom/instabug/library/annotation/f;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instabug/library/annotation/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/e;

    new-instance v3, Lcom/instabug/library/annotation/d;

    invoke-direct {v3}, Lcom/instabug/library/annotation/d;-><init>()V

    iget-object v4, v2, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->A:Lcom/instabug/library/annotation/utility/a;

    invoke-virtual {v5}, Lcom/instabug/library/annotation/utility/a;->c()F

    move-result v5

    mul-float/2addr v4, v5

    iget-object v5, v2, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->A:Lcom/instabug/library/annotation/utility/a;

    invoke-virtual {v6}, Lcom/instabug/library/annotation/utility/a;->a()F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, v2, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/instabug/library/annotation/AnnotationView;->A:Lcom/instabug/library/annotation/utility/a;

    invoke-virtual {v7}, Lcom/instabug/library/annotation/utility/a;->c()F

    move-result v7

    mul-float/2addr v6, v7

    iget-object v7, v2, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/instabug/library/annotation/AnnotationView;->A:Lcom/instabug/library/annotation/utility/a;

    invoke-virtual {v8}, Lcom/instabug/library/annotation/utility/a;->a()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v4

    instance-of v4, v4, Lcom/instabug/library/annotation/shape/a;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/annotation/shape/a;

    invoke-virtual {v4, v3}, Lcom/instabug/library/annotation/shape/a;->p(Lcom/instabug/library/annotation/d;)V

    :cond_1
    iget-object v4, v2, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-virtual {v4}, Lcom/instabug/library/annotation/d;->k()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/annotation/d;->d(Z)V

    new-instance v4, Lcom/instabug/library/annotation/d;

    invoke-direct {v4, v3}, Lcom/instabug/library/annotation/d;-><init>(Lcom/instabug/library/annotation/d;)V

    invoke-virtual {v2, v4}, Lcom/instabug/library/annotation/e;->l(Lcom/instabug/library/annotation/d;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    return-object v0
.end method

.method private getSelectedMarkUpDrawable()Lcom/instabug/library/annotation/e;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/annotation/f;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/f;->a(I)Lcom/instabug/library/annotation/e;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lcom/instabug/library/annotation/e;->h(Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic h()Lcom/instabug/library/annotation/e;
    .locals 1

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    return-object v0
.end method

.method static synthetic i(Lcom/instabug/library/annotation/e;)Lcom/instabug/library/annotation/e;
    .locals 0

    sput-object p0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    return-object p0
.end method

.method static synthetic j(Lcom/instabug/library/annotation/AnnotationView;)Lcom/instabug/library/annotation/f;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    return-object p0
.end method

.method private k(FF)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->n:[Landroid/graphics/PointF;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iput p1, v3, Landroid/graphics/PointF;->x:F

    iput p2, v3, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Landroid/graphics/Path;Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->D:Lcom/instabug/library/annotation/AnnotationView$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/instabug/library/annotation/AnnotationView$h;->a(Landroid/graphics/Path;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized m(Landroid/view/MotionEvent;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    sget-object v2, Lcom/instabug/library/annotation/AnnotationView$a;->b:[I

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-eqz v1, :cond_c

    new-instance v2, Lcom/instabug/library/annotation/d;

    invoke-direct {v2}, Lcom/instabug/library/annotation/d;-><init>()V

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v4

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, v2, Landroid/graphics/RectF;->top:F

    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_1
    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    :goto_1
    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/e;->l(Lcom/instabug/library/annotation/d;)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v2

    instance-of v2, v2, Lcom/instabug/library/annotation/shape/a;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/shape/a;

    iget-object v1, v1, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-virtual {v2, v0, p1, v1}, Lcom/instabug/library/annotation/shape/a;->k(FFLcom/instabug/library/annotation/d;)V

    goto/16 :goto_a

    :cond_2
    new-instance v2, Lcom/instabug/library/annotation/d;

    invoke-direct {v2}, Lcom/instabug/library/annotation/d;-><init>()V

    iget-object v3, v1, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v0, v4

    if-gez v5, :cond_3

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iput v4, v2, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_3
    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->right:F

    :goto_2
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, p1, v4

    if-lez v5, :cond_4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v4

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_4
    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    :goto_3
    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/e;->k(Lcom/instabug/library/annotation/d;)V

    invoke-virtual {v1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v2

    instance-of v2, v2, Lcom/instabug/library/annotation/shape/f;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/shape/f;

    iget-object v1, v1, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-virtual {v2, v0, p1, v1}, Lcom/instabug/library/annotation/shape/f;->n(FFLcom/instabug/library/annotation/d;)V

    goto/16 :goto_a

    :pswitch_2
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v2

    instance-of v2, v2, Lcom/instabug/library/annotation/shape/a;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/shape/a;

    iget-object v1, v1, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-virtual {v2, v0, p1, v1}, Lcom/instabug/library/annotation/shape/a;->n(FFLcom/instabug/library/annotation/d;)V

    goto/16 :goto_a

    :cond_5
    new-instance v2, Lcom/instabug/library/annotation/d;

    invoke-direct {v2}, Lcom/instabug/library/annotation/d;-><init>()V

    iget-object v3, v1, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_6

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_6
    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float v6, v0, v6

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->left:F

    iput v4, v2, Landroid/graphics/RectF;->right:F

    :goto_4
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, p1, v4

    if-lez v5, :cond_7

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v4

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_7
    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    :goto_5
    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/e;->k(Lcom/instabug/library/annotation/d;)V

    invoke-virtual {v1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v2

    instance-of v2, v2, Lcom/instabug/library/annotation/shape/f;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/shape/f;

    iget-object v1, v1, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-virtual {v2, v0, p1, v1}, Lcom/instabug/library/annotation/shape/f;->k(FFLcom/instabug/library/annotation/d;)V

    goto/16 :goto_a

    :pswitch_3
    if-eqz v1, :cond_c

    new-instance v2, Lcom/instabug/library/annotation/d;

    invoke-direct {v2}, Lcom/instabug/library/annotation/d;-><init>()V

    iget-object v3, v1, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_8

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_8
    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float v6, v0, v6

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->left:F

    iput v4, v2, Landroid/graphics/RectF;->right:F

    :goto_6
    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_9

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    :cond_9
    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v4

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    :goto_7
    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/e;->k(Lcom/instabug/library/annotation/d;)V

    invoke-virtual {v1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v2

    instance-of v2, v2, Lcom/instabug/library/annotation/shape/f;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/shape/f;

    iget-object v1, v1, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-virtual {v2, v0, p1, v1}, Lcom/instabug/library/annotation/shape/f;->v(FFLcom/instabug/library/annotation/d;)V

    goto/16 :goto_a

    :pswitch_4
    if-eqz v1, :cond_c

    new-instance v2, Lcom/instabug/library/annotation/d;

    invoke-direct {v2}, Lcom/instabug/library/annotation/d;-><init>()V

    iget-object v3, v1, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v0, v4

    if-gez v5, :cond_a

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iput v4, v2, Landroid/graphics/RectF;->right:F

    goto :goto_8

    :cond_a
    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->right:F

    :goto_8
    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_b

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    :cond_b
    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v4

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    :goto_9
    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/e;->k(Lcom/instabug/library/annotation/d;)V

    invoke-virtual {v1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v2

    instance-of v2, v2, Lcom/instabug/library/annotation/shape/f;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/shape/f;

    iget-object v1, v1, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-virtual {v2, v0, p1, v1}, Lcom/instabug/library/annotation/shape/f;->r(FFLcom/instabug/library/annotation/d;)V

    goto :goto_a

    :pswitch_5
    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, v0, p1}, Lcom/instabug/library/annotation/e;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

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

.method private declared-synchronized n(Lcom/instabug/library/annotation/d;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->e:Landroid/graphics/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/instabug/library/annotation/recognition/c;

    invoke-direct {v0}, Lcom/instabug/library/annotation/recognition/c;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/recognition/c;->a(Landroid/graphics/Path;)Lcom/instabug/library/annotation/recognition/c$a;

    move-result-object v0

    iget-object v1, v0, Lcom/instabug/library/annotation/recognition/c$a;->a:Lcom/instabug/library/annotation/recognition/e;

    sget-object v2, Lcom/instabug/library/annotation/recognition/e;->ARROW:Lcom/instabug/library/annotation/recognition/e;

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_11

    sget-object v4, Lcom/instabug/library/annotation/recognition/e;->LINE:Lcom/instabug/library/annotation/recognition/e;

    if-ne v1, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lcom/instabug/library/annotation/recognition/e;->RECT:Lcom/instabug/library/annotation/recognition/e;

    const/4 v4, 0x0

    const/16 v5, 0x6e

    const/16 v6, 0x46

    const/16 v7, 0x14

    const/16 v8, 0x5a

    if-ne v1, v2, :cond_c

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v9, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    add-float/2addr v10, v1

    invoke-virtual {p1, v2, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v0, Lcom/instabug/library/annotation/recognition/c$a;->c:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    iget v0, v0, Lcom/instabug/library/annotation/recognition/c$a;->b:I

    const/16 v2, 0xa0

    const/16 v3, 0xb4

    if-gt v0, v7, :cond_2

    goto :goto_0

    :cond_2
    if-lt v0, v6, :cond_3

    if-gt v0, v5, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    if-lt v0, v2, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    if-eqz v4, :cond_8

    if-ne v4, v3, :cond_5

    goto :goto_1

    :cond_5
    if-ne v4, v8, :cond_6

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_6
    if-le v4, v8, :cond_7

    if-ge v4, v3, :cond_7

    add-int/lit8 v4, v4, -0x5a

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_7
    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_8
    :goto_1
    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->right:F

    :goto_2
    if-lt v0, v7, :cond_9

    if-le v0, v6, :cond_a

    :cond_9
    if-lt v0, v5, :cond_b

    if-gt v0, v2, :cond_b

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_b
    new-instance v0, Lcom/instabug/library/annotation/shape/f;

    iget v1, p0, Lcom/instabug/library/annotation/AnnotationView;->h:I

    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-direct {v0, v1, v2, v4}, Lcom/instabug/library/annotation/shape/f;-><init>(IFI)V

    goto/16 :goto_6

    :cond_c
    sget-object v2, Lcom/instabug/library/annotation/recognition/e;->OVAL:Lcom/instabug/library/annotation/recognition/e;

    if-ne v1, v2, :cond_10

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v9, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    add-float/2addr v10, v1

    invoke-virtual {p1, v2, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v0, Lcom/instabug/library/annotation/recognition/c$a;->c:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    iget v0, v0, Lcom/instabug/library/annotation/recognition/c$a;->b:I

    if-gt v0, v7, :cond_d

    goto :goto_3

    :cond_d
    if-lt v0, v6, :cond_e

    if-gt v0, v5, :cond_e

    move v4, v8

    goto :goto_3

    :cond_e
    move v4, v0

    :goto_3
    if-lt v4, v8, :cond_f

    add-int/lit8 v4, v4, -0x5a

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_f
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :goto_4
    new-instance v0, Lcom/instabug/library/annotation/shape/d;

    iget v1, p0, Lcom/instabug/library/annotation/AnnotationView;->h:I

    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-direct {v0, v1, v2, v4}, Lcom/instabug/library/annotation/shape/d;-><init>(IFI)V

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_11
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, v0, Lcom/instabug/library/annotation/recognition/c$a;->b:I

    int-to-float v6, v6

    invoke-static {v3, v5, v6, v1}, Lcom/instabug/library/annotation/utility/c;->e(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, v0, Lcom/instabug/library/annotation/recognition/c$a;->b:I

    int-to-float v6, v6

    invoke-static {v3, v5, v6, v4}, Lcom/instabug/library/annotation/utility/c;->e(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    new-instance v3, Lcom/instabug/library/annotation/shape/a;

    iget v5, p0, Lcom/instabug/library/annotation/AnnotationView;->h:I

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/instabug/library/annotation/shape/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;IF)V

    iget v5, v0, Lcom/instabug/library/annotation/recognition/c$a;->b:I

    invoke-virtual {v3, v5}, Lcom/instabug/library/annotation/shape/a;->l(I)V

    iget-object v0, v0, Lcom/instabug/library/annotation/recognition/c$a;->a:Lcom/instabug/library/annotation/recognition/e;

    if-ne v0, v2, :cond_12

    const-string v0, "arrow"

    invoke-virtual {v3, v0}, Lcom/instabug/library/annotation/shape/a;->m(Ljava/lang/String;)V

    :cond_12
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v0, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v0, v3

    :goto_6
    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->F:Lcom/instabug/library/annotation/shape/g;

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->G:Lcom/instabug/library/annotation/d;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/shape/g;->b(Lcom/instabug/library/annotation/d;)Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/instabug/library/annotation/AnnotationView;->l(Landroid/graphics/Path;Landroid/graphics/Path;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private o(Lcom/instabug/library/annotation/e;Lcom/instabug/library/annotation/AnnotationView$e;)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getOriginalBitmap()Landroid/graphics/Bitmap;

    sput-object p1, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instabug/library/annotation/AnnotationView$e;->LOW:Lcom/instabug/library/annotation/AnnotationView$e;

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/f;->c(Lcom/instabug/library/annotation/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/f;->e(Lcom/instabug/library/annotation/e;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private synthetic p(Lcom/instabug/library/annotation/f;)V
    .locals 5

    new-instance v0, Lcom/instabug/library/annotation/e;

    new-instance v1, Lcom/instabug/library/annotation/shape/f;

    iget v2, p0, Lcom/instabug/library/annotation/AnnotationView;->h:I

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/instabug/library/annotation/shape/f;-><init>(IFI)V

    invoke-direct {v0, v1}, Lcom/instabug/library/annotation/e;-><init>(Lcom/instabug/library/annotation/shape/g;)V

    sput-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    invoke-virtual {p1, v0}, Lcom/instabug/library/annotation/f;->e(Lcom/instabug/library/annotation/e;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private r(Lcom/instabug/library/annotation/shape/g;Lcom/instabug/library/annotation/d;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instabug/library/annotation/e;->a:Lcom/instabug/library/annotation/shape/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/instabug/library/annotation/e;->e(Lcom/instabug/library/annotation/shape/g;Lcom/instabug/library/annotation/d;)V

    iget-object p1, v1, Lcom/instabug/library/annotation/e;->a:Lcom/instabug/library/annotation/shape/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/instabug/library/annotation/shape/g;->h(Z)V

    sget-object p1, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/f;->i(Lcom/instabug/library/annotation/e;)V

    :cond_0
    return-void
.end method

.method private s(Lcom/instabug/library/annotation/shape/g;Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/AnnotationView$e;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/annotation/e;

    invoke-direct {v0, p1}, Lcom/instabug/library/annotation/e;-><init>(Lcom/instabug/library/annotation/shape/g;)V

    invoke-virtual {v0, p2}, Lcom/instabug/library/annotation/e;->l(Lcom/instabug/library/annotation/d;)V

    invoke-direct {p0, v0, p3}, Lcom/instabug/library/annotation/AnnotationView;->o(Lcom/instabug/library/annotation/e;Lcom/instabug/library/annotation/AnnotationView$e;)V

    return-void
.end method

.method public static setSelectedMarkUpDrawable(Lcom/instabug/library/annotation/e;)V
    .locals 0
    .param p0    # Lcom/instabug/library/annotation/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    return-void
.end method

.method private u(FF)V
    .locals 6

    iget v0, p0, Lcom/instabug/library/annotation/AnnotationView;->j:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/instabug/library/annotation/AnnotationView;->k:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instabug/library/annotation/AnnotationView;->j:F

    iget v2, p0, Lcom/instabug/library/annotation/AnnotationView;->k:F

    add-float v3, p1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, p2, v2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_1
    iput p1, p0, Lcom/instabug/library/annotation/AnnotationView;->j:F

    iput p2, p0, Lcom/instabug/library/annotation/AnnotationView;->k:F

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic v(Lcom/instabug/library/annotation/AnnotationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->y()V

    return-void
.end method

.method private synthetic w(Lcom/instabug/library/annotation/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/shape/b;

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getScaledBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/annotation/shape/b;->l(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic x(Lcom/instabug/library/annotation/f;)V
    .locals 5

    new-instance v0, Lcom/instabug/library/annotation/e;

    new-instance v1, Lcom/instabug/library/annotation/shape/d;

    iget v2, p0, Lcom/instabug/library/annotation/AnnotationView;->h:I

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/instabug/library/annotation/shape/d;-><init>(IFI)V

    invoke-direct {v0, v1}, Lcom/instabug/library/annotation/e;-><init>(Lcom/instabug/library/annotation/shape/g;)V

    sput-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    invoke-virtual {p1, v0}, Lcom/instabug/library/annotation/f;->e(Lcom/instabug/library/annotation/e;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$g;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instabug/library/annotation/AnnotationView;->I:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/library/annotation/AnnotationView$g;->f(Z)V

    :cond_0
    iget v0, p0, Lcom/instabug/library/annotation/AnnotationView;->I:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/instabug/library/annotation/AnnotationView$g;->f(Z)V

    :cond_1
    return-void
.end method

.method private z(FF)V
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->e:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->i:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->e:Landroid/graphics/Path;

    iget v2, p0, Lcom/instabug/library/annotation/AnnotationView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->f:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lcom/instabug/library/annotation/AnnotationView;->j:F

    iput p2, p0, Lcom/instabug/library/annotation/AnnotationView;->k:F

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/annotation/AnnotationView;->k(FF)V

    return-void
.end method


# virtual methods
.method declared-synchronized E()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->F:Lcom/instabug/library/annotation/shape/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->G:Lcom/instabug/library/annotation/d;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->r(Lcom/instabug/library/annotation/shape/g;Lcom/instabug/library/annotation/d;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    invoke-virtual {v0}, Lcom/instabug/library/annotation/f;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instabug/library/annotation/AnnotationView;->g(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    invoke-virtual {v0}, Lcom/instabug/library/annotation/f;->g()Lcom/instabug/library/annotation/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/annotation/shape/h;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instabug/library/annotation/AnnotationView;->I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instabug/library/annotation/AnnotationView;->I:I

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->y()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/annotation/AnnotationView;->setSelectedMarkUpDrawable(Lcom/instabug/library/annotation/e;)V

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->I()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public getDrawingMode()Lcom/instabug/library/annotation/AnnotationView$c;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->y:Lcom/instabug/library/annotation/AnnotationView$c;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/OrientationUtils;->e(Landroid/content/Context;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->p:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/library/annotation/AnnotationView;->H:Z

    return-void
.end method

.method protected declared-synchronized onDetachedFromWindow()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    sput-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/OrientationUtils;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/instabug/library/annotation/AnnotationView;->r:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/annotation/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/instabug/library/annotation/AnnotationView;->q:I

    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/annotation/f;->b()Ljava/util/List;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/annotation/e;

    invoke-direct {p0, v3}, Lcom/instabug/library/annotation/AnnotationView;->B(Lcom/instabug/library/annotation/e;)V

    invoke-virtual {v3, p1}, Lcom/instabug/library/annotation/e;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    iget-boolean v2, p0, Lcom/instabug/library/annotation/AnnotationView;->r:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/e;->j(Landroid/graphics/Canvas;)V

    :cond_3
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/instabug/library/annotation/a;

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->s:Lcom/instabug/library/annotation/a;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->v:Lcom/instabug/library/annotation/a;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->t:Lcom/instabug/library/annotation/a;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->u:Lcom/instabug/library/annotation/a;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v2}, Lcom/instabug/library/annotation/e;->c(Landroid/graphics/Canvas;[Lcom/instabug/library/annotation/a;)V

    :cond_4
    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationView;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationView;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_6
    iget-boolean p1, p0, Lcom/instabug/library/annotation/AnnotationView;->H:Z

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/instabug/library/annotation/AnnotationView;->H:Z

    iget-object p1, v0, Lcom/instabug/library/annotation/e;->a:Lcom/instabug/library/annotation/shape/g;

    invoke-virtual {p1}, Lcom/instabug/library/annotation/shape/g;->j()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/AnnotationView;->n(Lcom/instabug/library/annotation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "aspectRatioCalculator"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/utility/a;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->A:Lcom/instabug/library/annotation/utility/a;

    const-string v0, "drawingLevel"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/annotation/AnnotationView;->q:I

    const-string v0, "magnifiersCount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/annotation/AnnotationView;->I:I

    const-string v0, "drawingMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/AnnotationView$c;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->y:Lcom/instabug/library/annotation/AnnotationView$c;

    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->A:Lcom/instabug/library/annotation/utility/a;

    const-string v2, "aspectRatioCalculator"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/instabug/library/annotation/AnnotationView;->getDrawingMode()Lcom/instabug/library/annotation/AnnotationView$c;

    move-result-object v1

    const-string v2, "drawingMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v1, p0, Lcom/instabug/library/annotation/AnnotationView;->q:I

    const-string v2, "drawingLevel"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/instabug/library/annotation/AnnotationView;->I:I

    const-string v2, "magnifiersCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected declared-synchronized onSizeChanged(IIII)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getScaledDrawables()Lcom/instabug/library/annotation/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/AnnotationView;->m(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->I()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_2
    iput-boolean v4, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Z

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    iget-object v7, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v8, Lcom/instabug/library/annotation/AnnotationView$b;->DRAG:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v7, v8, :cond_3

    iget-object v7, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v8, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v7, v8, :cond_3

    iget-object v7, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v8, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v7, v8, :cond_3

    iget-object v7, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v8, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v7, v8, :cond_3

    iget-object v7, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v8, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-ne v7, v8, :cond_4

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    sget-object v7, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    invoke-virtual {v0, v7}, Lcom/instabug/library/annotation/f;->i(Lcom/instabug/library/annotation/e;)V

    invoke-virtual {v6}, Lcom/instabug/library/annotation/e;->n()V

    :cond_4
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->y:Lcom/instabug/library/annotation/AnnotationView$c;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$c;->DRAW_PATH:Lcom/instabug/library/annotation/AnnotationView$c;

    if-eq v0, v6, :cond_f

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->NONE:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_5
    iput-boolean v1, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Z

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getOriginalBitmap()Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Lcom/instabug/library/annotation/AnnotationView$f;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instabug/library/annotation/AnnotationView$f;->a()V

    :cond_6
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->t:Lcom/instabug/library/annotation/a;

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    invoke-virtual {v0, v6}, Lcom/instabug/library/annotation/a;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->u:Lcom/instabug/library/annotation/a;

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    invoke-virtual {v0, v6}, Lcom/instabug/library/annotation/a;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->s:Lcom/instabug/library/annotation/a;

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    invoke-virtual {v0, v6}, Lcom/instabug/library/annotation/a;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->v:Lcom/instabug/library/annotation/a;

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Landroid/graphics/PointF;

    invoke-virtual {v0, v6}, Lcom/instabug/library/annotation/a;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getSelectedMarkUpDrawable()Lcom/instabug/library/annotation/e;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Lcom/instabug/library/annotation/f;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView;->J:Lcom/instabug/library/annotation/e;

    if-nez v6, :cond_e

    if-eqz v0, :cond_e

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$a;->a:[I

    iget-object v7, p0, Lcom/instabug/library/annotation/AnnotationView;->y:Lcom/instabug/library/annotation/AnnotationView$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v1, :cond_d

    if-eq v6, v5, :cond_c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_b

    goto :goto_0

    :cond_b
    new-instance v6, Lcom/instabug/library/annotation/k;

    invoke-direct {v6, p0, v0}, Lcom/instabug/library/annotation/k;-><init>(Lcom/instabug/library/annotation/AnnotationView;Lcom/instabug/library/annotation/f;)V

    const-string v0, "IBG-ANNOTATION-TASK"

    invoke-static {v0, v6}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_c
    new-instance v6, Lcom/instabug/library/annotation/l;

    invoke-direct {v6, p0, v0}, Lcom/instabug/library/annotation/l;-><init>(Lcom/instabug/library/annotation/AnnotationView;Lcom/instabug/library/annotation/f;)V

    const-string v0, "IBG-ANNOTATION-TASK"

    invoke-static {v0, v6}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_d
    new-instance v6, Lcom/instabug/library/annotation/m;

    invoke-direct {v6, p0, v0}, Lcom/instabug/library/annotation/m;-><init>(Lcom/instabug/library/annotation/AnnotationView;Lcom/instabug/library/annotation/f;)V

    const-string v0, "IBG-ANNOTATION-TASK"

    invoke-static {v0, v6}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->DRAW:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    goto :goto_1

    :cond_e
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->DRAG:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    :goto_1
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->I()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v6, :cond_14

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v6, :cond_14

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v6, :cond_14

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v6, :cond_14

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->DRAG:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v6, :cond_14

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->DRAW:Lcom/instabug/library/annotation/AnnotationView$b;

    if-ne v0, v6, :cond_14

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->y:Lcom/instabug/library/annotation/AnnotationView$c;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$c;->DRAW_PATH:Lcom/instabug/library/annotation/AnnotationView$c;

    if-ne v0, v6, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_11

    if-eq p1, v5, :cond_10

    goto :goto_3

    :cond_10
    iput-boolean v1, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Z

    invoke-direct {p0, v2, v3}, Lcom/instabug/library/annotation/AnnotationView;->u(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_11
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->G()V

    iget-boolean p1, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_13
    iput-boolean v4, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Z

    invoke-direct {p0, v2, v3}, Lcom/instabug/library/annotation/AnnotationView;->z(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q(Lcom/instabug/library/annotation/shape/g;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Lcom/instabug/library/annotation/d;

    int-to-float v4, v1

    add-int/lit8 v5, v2, -0x1e

    int-to-float v5, v5

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/instabug/library/annotation/d;-><init>(FFFF)V

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$e;->HIGH:Lcom/instabug/library/annotation/AnnotationView$e;

    invoke-direct {p0, p1, v3, v0}, Lcom/instabug/library/annotation/AnnotationView;->s(Lcom/instabug/library/annotation/shape/g;Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/AnnotationView$e;)V

    return-void
.end method

.method public setDrawingColor(I)V
    .locals 1

    iput p1, p0, Lcom/instabug/library/annotation/AnnotationView;->h:I

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDrawingMode(Lcom/instabug/library/annotation/AnnotationView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->y:Lcom/instabug/library/annotation/AnnotationView$c;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->o:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOnActionDownListener(Lcom/instabug/library/annotation/AnnotationView$f;)V
    .locals 0
    .param p1    # Lcom/instabug/library/annotation/AnnotationView$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Lcom/instabug/library/annotation/AnnotationView$f;

    return-void
.end method

.method public setOnNewMagnifierAddingAِِِbilityChangedListener(Lcom/instabug/library/annotation/AnnotationView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$g;

    return-void
.end method

.method public setOnPathRecognizedListener(Lcom/instabug/library/annotation/AnnotationView$h;)V
    .locals 0
    .param p1    # Lcom/instabug/library/annotation/AnnotationView$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->D:Lcom/instabug/library/annotation/AnnotationView$h;

    return-void
.end method

.method public setScreenshot(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public t()V
    .locals 3

    iget v0, p0, Lcom/instabug/library/annotation/AnnotationView;->I:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/instabug/library/annotation/shape/h;

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getScaledBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instabug/library/annotation/shape/h;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/annotation/AnnotationView;->q(Lcom/instabug/library/annotation/shape/g;)V

    iget v0, p0, Lcom/instabug/library/annotation/AnnotationView;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/library/annotation/AnnotationView;->I:I

    :cond_0
    iget v0, p0, Lcom/instabug/library/annotation/AnnotationView;->I:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/library/annotation/AnnotationView$g;->f(Z)V

    :cond_1
    return-void
.end method
