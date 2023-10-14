.class public Landroidx/constraintlayout/motion/widget/KeyTrigger;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;
    }
.end annotation


# static fields
.field public static final CROSS:Ljava/lang/String; = "CROSS"

.field public static final KEY_TYPE:I = 0x5

.field public static final NEGATIVE_CROSS:Ljava/lang/String; = "negativeCross"

.field public static final POSITIVE_CROSS:Ljava/lang/String; = "positiveCross"

.field public static final POST_LAYOUT:Ljava/lang/String; = "postLayout"

.field public static final TRIGGER_COLLISION_ID:Ljava/lang/String; = "triggerCollisionId"

.field public static final TRIGGER_COLLISION_VIEW:Ljava/lang/String; = "triggerCollisionView"

.field public static final TRIGGER_ID:Ljava/lang/String; = "triggerID"

.field public static final TRIGGER_RECEIVER:Ljava/lang/String; = "triggerReceiver"

.field public static final TRIGGER_SLACK:Ljava/lang/String; = "triggerSlack"

.field public static final VIEW_TRANSITION_ON_CROSS:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final VIEW_TRANSITION_ON_NEGATIVE_CROSS:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final VIEW_TRANSITION_ON_POSITIVE_CROSS:Ljava/lang/String; = "viewTransitionOnPositiveCross"


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Landroid/view/View;

.field n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z

.field u:I

.field v:I

.field w:I

.field x:Landroid/graphics/RectF;

.field y:Landroid/graphics/RectF;

.field z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->y:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z:Ljava/util/HashMap;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->e:Ljava/util/HashMap;

    return-void
.end method

.method private A(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private B(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/KeyTrigger;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:F

    return p1
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:I

    return p0
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:I

    return p1
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:I

    return p0
.end method

.method static synthetic t(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:I

    return p1
.end method

.method static synthetic u(Landroidx/constraintlayout/motion/widget/KeyTrigger;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:Z

    return p0
.end method

.method static synthetic v(Landroidx/constraintlayout/motion/widget/KeyTrigger;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:Z

    return p1
.end method

.method static synthetic w(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:I

    return p0
.end method

.method static synthetic x(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:I

    return p1
.end method

.method private z(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->A(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v0, v1

    :cond_3
    const-string v2, " "

    const-string v3, "\"on class "

    const-string v4, "KeyTrigger"

    const/4 v5, 0x0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find method \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_0
    :try_start_1
    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in call \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public b()Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->c(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/Key;->c(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:I

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:Ljava/lang/String;

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:I

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:I

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Landroid/view/View;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:F

    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:Z

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Landroid/graphics/RectF;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Landroid/graphics/RectF;

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->y:Landroid/graphics/RectF;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->y:Landroid/graphics/RectF;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->b()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->a(Landroidx/constraintlayout/motion/widget/KeyTrigger;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method

.method public y(FLandroid/view/View;)V
    .locals 9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Landroid/view/View;

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:Z

    invoke-direct {p0, v0, v1, v4}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->B(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->y:Landroid/graphics/RectF;

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:Z

    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->B(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    goto/16 :goto_8

    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    move v8, v3

    move v3, v1

    move v1, v8

    goto/16 :goto_8

    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:F

    sub-float v4, p1, v0

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    sub-float/2addr v5, v0

    mul-float/2addr v4, v5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_8

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    move v0, v2

    goto :goto_4

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    :cond_8
    move v0, v3

    :goto_4
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    if-eqz v4, :cond_9

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:F

    sub-float v5, p1, v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_a

    cmpg-float v4, v5, v1

    if-gez v4, :cond_a

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    move v4, v2

    goto :goto_5

    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    :cond_a
    move v4, v3

    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    if-eqz v5, :cond_c

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:F

    sub-float v6, p1, v5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_b

    cmpl-float v1, v6, v1

    if-lez v1, :cond_b

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_d

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    :cond_d
    move v1, v3

    :goto_7
    move v3, v4

    :goto_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    if-nez v3, :cond_e

    if-nez v0, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:I

    invoke-virtual {v2, v4, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0(IZF)V

    :cond_f
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:I

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-ne p1, v2, :cond_10

    move-object p1, p2

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    if-eqz v3, :cond_12

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-direct {p0, v2, p1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z(Ljava/lang/String;Landroid/view/View;)V

    :cond_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:I

    sget v3, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v2, v3, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0(I[Landroid/view/View;)V

    :cond_12
    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z(Ljava/lang/String;Landroid/view/View;)V

    :cond_13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:I

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v1, v2, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0(I[Landroid/view/View;)V

    :cond_14
    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z(Ljava/lang/String;Landroid/view/View;)V

    :cond_15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v0, v1, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0(I[Landroid/view/View;)V

    :cond_16
    return-void
.end method
