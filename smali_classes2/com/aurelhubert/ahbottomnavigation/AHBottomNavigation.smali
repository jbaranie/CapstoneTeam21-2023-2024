.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;,
        Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;,
        Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;
    }
.end annotation


# static fields
.field public static final CURRENT_ITEM_NONE:I = -0x1

.field public static final UPDATE_ALL_NOTIFICATIONS:I = -0x1

.field private static b0:Ljava/lang/String; = "AHBottomNavigation"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:I

.field private J:I

.field private K:F

.field private L:F

.field private N:Z

.field private O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

.field private P:I

.field private Q:I

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/graphics/Typeface;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

.field private a0:J

.field private b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/res/Resources;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/animation/Animator;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;

.field private o:[Ljava/lang/Boolean;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/Typeface;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->e(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Ljava/util/List;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:[Ljava/lang/Boolean;

    .line 8
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:Z

    .line 9
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    .line 10
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:Z

    .line 12
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    .line 13
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:Z

    .line 14
    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:Z

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:I

    .line 16
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    .line 17
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->J:I

    .line 18
    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    .line 19
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->SHOW_WHEN_ACTIVE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Z

    .line 25
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    const/4 v1, 0x5

    .line 26
    invoke-static {v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->e(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Ljava/util/List;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:[Ljava/lang/Boolean;

    .line 28
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:Z

    .line 29
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    .line 30
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:Z

    .line 32
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    .line 33
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:Z

    .line 34
    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:Z

    const/4 v2, -0x1

    .line 35
    iput v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:I

    .line 36
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    .line 37
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->J:I

    .line 38
    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    .line 39
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->SHOW_WHEN_ACTIVE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 44
    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Z

    .line 45
    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    const/4 v0, 0x5

    .line 46
    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->e(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Ljava/util/List;

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:[Ljava/lang/Boolean;

    .line 48
    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:Z

    .line 49
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    .line 50
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:Z

    .line 52
    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    .line 53
    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:Z

    .line 54
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:Z

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:I

    .line 56
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    .line 57
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->J:I

    .line 58
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    .line 59
    sget-object p3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->SHOW_WHEN_ACTIVE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    iput-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u(IZ)V

    return-void
.end method

.method static synthetic c(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/view/View;

    return-object p0
.end method

.method private g(I)I
    .locals 4

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->J:I

    :cond_1
    const v0, 0x10100dd

    const v1, 0x10103f0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->J:I

    add-int/2addr p1, v1

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private h(Landroid/widget/LinearLayout;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v3, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v4, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v6, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    const/4 v7, 0x3

    if-ne v5, v6, :cond_0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v7, :cond_0

    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v4, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    if-eqz v5, :cond_16

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    div-int/2addr v5, v8

    int-to-float v5, v5

    cmpg-float v8, v5, v3

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v3, v5, v4

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_active:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_inactive:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v9, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_margin_top_active:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iget v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->G:F

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_4

    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->H:F

    cmpl-float v10, v11, v10

    if-eqz v10, :cond_4

    move v4, v9

    move v5, v11

    goto :goto_1

    :cond_4
    iget-object v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-ne v9, v6, :cond_5

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v7, :cond_5

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_active:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_inactive:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :cond_5
    :goto_1
    const/4 v6, 0x0

    move v9, v6

    :goto_2
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_15

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    if-ne v10, v9, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    move v10, v6

    :goto_3
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    sget v13, Lcom/aurelhubert/ahbottomnavigation/R$layout;->bottom_navigation_item:I

    invoke-virtual {v1, v13, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    sget v14, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_container:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    sget v15, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v12, v7}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v12, v7}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->w:Landroid/graphics/Typeface;

    if-eqz v7, :cond_7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    move-object/from16 v16, v1

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-ne v7, v1, :cond_8

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x3

    if-le v1, v7, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v1, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_8
    move/from16 v17, v4

    :goto_4
    if-eqz v10, :cond_a

    iget-boolean v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v8, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v6, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v6, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    :goto_6
    iget-boolean v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Z

    if-eqz v1, :cond_c

    if-eqz v10, :cond_e

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v12, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v12, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    goto :goto_7

    :cond_c
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_d
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    :goto_7
    if-eqz v10, :cond_f

    move/from16 v1, v17

    goto :goto_8

    :cond_f
    move v1, v5

    :goto_8
    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:[Ljava/lang/Boolean;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$2;

    invoke-direct {v1, v0, v9}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$2;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v10, :cond_10

    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    goto :goto_9

    :cond_10
    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    :goto_9
    iget-boolean v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v1, v4, v6}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_a

    :cond_11
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_a
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v10, :cond_12

    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    goto :goto_b

    :cond_12
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    :goto_b
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:Z

    invoke-virtual {v13, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    iget-boolean v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    iget-boolean v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v1, v4, v6}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_c

    :cond_14
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_c
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_d
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v6, v3

    float-to-int v7, v2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v6, v1

    move-object/from16 v1, v16

    move/from16 v4, v17

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_15
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t(ZI)V

    :cond_16
    :goto_e
    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b0:Ljava/lang/String;

    const-string v1, "The items list should have at least 3 items"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b0:Ljava/lang/String;

    const-string v1, "The items list should not have more than 5 items"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->I:I

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h(Landroid/widget/LinearLayout;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j(Landroid/widget/LinearLayout;)V

    :goto_1
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$1;

    invoke-direct {v0, p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$1;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j(Landroid/widget/LinearLayout;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v3, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v4, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_15

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v3, v5, v4

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_margin_top_active:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_selected_width_difference:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v3

    iput v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->K:F

    sub-float/2addr v3, v5

    iput v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->L:F

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_14

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    sget v9, Lcom/aurelhubert/ahbottomnavigation/R$layout;->bottom_navigation_small_item:I

    invoke-virtual {v1, v9, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_icon:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_title:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v7, v13}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v14, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v13, v14, :cond_3

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v7, v13}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->G:F

    const/4 v15, 0x0

    cmpl-float v16, v13, v15

    if-eqz v16, :cond_4

    invoke-virtual {v11, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->w:Landroid/graphics/Typeface;

    if-eqz v13, :cond_5

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    if-ne v6, v13, :cond_7

    iget-boolean v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    if-eqz v13, :cond_6

    invoke-virtual {v9, v8}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v13, v14, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v13, v15, v4, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->V:I

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v8, v12, v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v8, v12, v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_8
    :goto_2
    iget-boolean v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Z

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    if-ne v6, v5, :cond_b

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v7, v5}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v7, v5}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->a(Landroid/content/Context;)I

    move-result v5

    iput v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    goto :goto_3

    :cond_9
    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    if-eqz v5, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_a
    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    :goto_3
    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:[Ljava/lang/Boolean;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-boolean v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    if-ne v7, v6, :cond_c

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    goto :goto_4

    :cond_c
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    :goto_4
    iget-boolean v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v5, v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_5

    :cond_d
    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_5
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    if-ne v5, v6, :cond_e

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    goto :goto_6

    :cond_e
    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    :goto_6
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    if-ne v5, v6, :cond_f

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v11, v15}, Landroid/view/View;->setAlpha(F)V

    new-instance v5, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$3;

    invoke-direct {v5, v0, v6}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$3;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:Z

    invoke-virtual {v9, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    iget-boolean v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    iget-boolean v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v5, v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_8

    :cond_11
    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_8
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    :goto_9
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    if-ne v6, v7, :cond_12

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->K:F

    float-to-int v7, v7

    goto :goto_a

    :cond_12
    float-to-int v7, v3

    :goto_a
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-ne v8, v14, :cond_13

    float-to-double v7, v3

    const-wide v10, 0x3ff28f5c28f5c28fL    # 1.16

    mul-double/2addr v7, v10

    double-to-int v7, v7

    :cond_13
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v10, v2

    invoke-direct {v8, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t(ZI)V

    :cond_15
    :goto_b
    return-void
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationAccent:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    sget v1, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationInactive:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationDisable:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    sget v3, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationActiveColored:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    sget v4, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationInactiveColored:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->F:I

    if-eqz p2, :cond_0

    sget-object v5, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_selectedBackgroundVisible:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_translucentNavigationEnabled:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Z

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_accentColor:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_inactiveColor:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_disableColor:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_coloredActive:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_coloredInactive:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->F:I

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_colored:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    const p2, 0x106000b

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->P:I

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->I:I

    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_left_active:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:I

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_top_active:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->V:I

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    const-wide/16 p1, 0x96

    iput-wide p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a0:J

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;F)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->I:I

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private m()Z
    .locals 2

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->SHOW_WHEN_ACTIVE_FORCE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s(IZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v2, v1, v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;->a(IZ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {v2, v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_margin_top_active:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_margin_top_inactive:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_active:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_inactive:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->G:F

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_3

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->H:F

    cmpl-float v11, v10, v9

    if-eqz v11, :cond_3

    move v6, v8

    move v7, v10

    goto :goto_0

    :cond_3
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-ne v8, v10, :cond_4

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x3

    if-le v8, v10, :cond_4

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_active:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_inactive:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :cond_4
    :goto_0
    move v8, v4

    :goto_1
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_e

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-boolean v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    if-eqz v11, :cond_6

    if-ne v8, v1, :cond_5

    move v11, v3

    goto :goto_2

    :cond_5
    move v11, v4

    :goto_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    if-ne v8, v1, :cond_c

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/ImageView;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {v15, v5, v2}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->g(Landroid/view/View;II)V

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:I

    iget v14, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    invoke-static {v12, v13, v14}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->d(Landroid/view/View;II)V

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    invoke-static {v11, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->e(Landroid/widget/TextView;II)V

    invoke-static {v11, v7, v6}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->f(Landroid/widget/TextView;FF)V

    iget-boolean v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    if-eqz v11, :cond_7

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    iget-boolean v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    :cond_7
    iget-boolean v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Z

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/animation/Animator;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/animation/Animator;->isRunning()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/animation/Animator;

    invoke-virtual {v12}, Landroid/animation/Animator;->cancel()V

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->a(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/view/View;

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/view/View;

    int-to-float v3, v3

    invoke-static {v12, v11, v10, v9, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v3

    iput-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/animation/Animator;

    const-wide/16 v10, 0x5

    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/animation/Animator;

    new-instance v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$4;

    invoke-direct {v10, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$4;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto/16 :goto_4

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->a(Landroid/content/Context;)I

    move-result v10

    invoke-static {v0, v3, v10}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->h(Landroid/view/View;II)V

    goto :goto_4

    :cond_a
    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_b
    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_c
    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    if-ne v8, v3, :cond_d

    sget v3, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/ImageView;

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {v14, v2, v5}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->g(Landroid/view/View;II)V

    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:I

    invoke-static {v10, v11, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->d(Landroid/view/View;II)V

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    invoke-static {v3, v10, v11}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->e(Landroid/widget/TextView;II)V

    invoke-static {v3, v6, v7}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->f(Landroid/widget/TextView;FF)V

    iget-boolean v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    if-eqz v3, :cond_d

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v3, v10}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget v15, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    iget-boolean v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    move/from16 v16, v3

    move/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_e
    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    if-lez v1, :cond_f

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    goto :goto_6

    :cond_f
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_10
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    :goto_6
    return-void
.end method

.method private t(ZI)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->P:I

    invoke-static {v1, v2}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotificationHelper;->b(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)I

    move-result v2

    iget v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:I

    invoke-static {v1, v3}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotificationHelper;->a(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)I

    move-result v3

    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz p1, :cond_4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->S:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$drawable;->notification_background:I

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v6, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v2, v3, v6}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a0:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->i()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a0:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method private u(IZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v2, v1, v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;->a(IZ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {v2, v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_margin_top_active:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    move v6, v4

    :goto_0
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-boolean v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    if-eqz v8, :cond_4

    if-ne v6, v1, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v4

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-ne v6, v1, :cond_b

    sget v10, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_container:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_title:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_icon:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/ImageView;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v13, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v12, v13, :cond_5

    invoke-static {v15, v5, v2}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->g(Landroid/view/View;II)V

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    invoke-static {v7, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->d(Landroid/view/View;II)V

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->V:I

    invoke-static {v7, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->g(Landroid/view/View;II)V

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    invoke-static {v11, v7, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->e(Landroid/widget/TextView;II)V

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->L:F

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->K:F

    invoke-static {v10, v7, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->i(Landroid/view/View;FF)V

    :cond_5
    invoke-static {v11, v9, v8}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->b(Landroid/view/View;FF)V

    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    if-eqz v7, :cond_6

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    iget-boolean v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    :cond_6
    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Z

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v8

    float-to-int v8, v8

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v8, v10

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/animation/Animator;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/animation/Animator;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/animation/Animator;

    invoke-virtual {v11}, Landroid/animation/Animator;->cancel()V

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->a(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/view/View;

    int-to-float v7, v7

    invoke-static {v11, v8, v10, v9, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v7

    iput-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/animation/Animator;

    const-wide/16 v8, 0x5

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/animation/Animator;

    new-instance v8, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;

    invoke-direct {v8, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_8
    if-eqz v7, :cond_9

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v0, v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->h(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_9
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    if-eqz v7, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_a
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_b
    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    if-ne v6, v10, :cond_d

    sget v10, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_container:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_title:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_icon:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/ImageView;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v13, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v12, v13, :cond_c

    invoke-static {v15, v2, v5}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->g(Landroid/view/View;II)V

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:I

    invoke-static {v7, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->d(Landroid/view/View;II)V

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->V:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    invoke-static {v7, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->g(Landroid/view/View;II)V

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    invoke-static {v11, v7, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->e(Landroid/widget/TextView;II)V

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->K:F

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->L:F

    invoke-static {v10, v7, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->i(Landroid/view/View;FF)V

    :cond_c
    invoke-static {v11, v8, v9}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->b(Landroid/view/View;FF)V

    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    if-eqz v7, :cond_d

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    iget-boolean v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    :cond_d
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_e
    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    if-lez v1, :cond_f

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    goto :goto_5

    :cond_f
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_10
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    :goto_5
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b0:Ljava/lang/String;

    const-string v1, "The items list should not have more than 5 items"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i()V

    return-void
.end method

.method public getAccentColor()I
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    return v0
.end method

.method public getDefaultBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:I

    return v0
.end method

.method public getInactiveColor()I
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTitleState()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;
    .locals 1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    return-object v0
.end method

.method public k()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v1, v3, :cond_1

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()V
    .locals 0

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i()V

    return-void
.end method

.method public o(II)V
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->F:I

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:Z

    invoke-virtual {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBehaviorTranslationEnabled(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:Z

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "current_item"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Ljava/util/List;

    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "superState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "current_item"

    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "notifications"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i()V

    return-void
.end method

.method public p(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object p1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The position is out of bounds of the items ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " elements)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->SHOW_WHEN_ACTIVE_FORCE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s(IZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u(IZ)V

    :goto_0
    return-void
.end method

.method public q(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)V
    .locals 2

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    invoke-direct {p1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t(ZI)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "The position (%d) is out of bounds of the items (%d elements)"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/String;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->j(Ljava/lang/String;)Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t(ZI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "The position (%d) is out of bounds of the items (%d elements)"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAccentColor(I)V
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i()V

    return-void
.end method

.method public setBehaviorTranslationEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-nez v1, :cond_0

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->J:I

    invoke-direct {v1, p1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;-><init>(ZI)V

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->J:I

    invoke-virtual {v1, p1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->T(ZI)V

    :goto_0
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-virtual {v1, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->U(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;)V

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->I:I

    iget-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->S(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method

.method public setColored(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Z

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    :goto_0
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->F:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    :goto_1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p(IZ)V

    return-void
.end method

.method public setDefaultBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:I

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i()V

    return-void
.end method

.method public setDefaultBackgroundResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i()V

    return-void
.end method

.method public setForceTint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i()V

    return-void
.end method

.method public setInactiveColor(I)V
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i()V

    return-void
.end method

.method public setItemDisableColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    return-void
.end method

.method public setNotificationAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a0:J

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t(ZI)V

    return-void
.end method

.method public setNotificationBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t(ZI)V

    return-void
.end method

.method public setNotificationBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t(ZI)V

    return-void
.end method

.method public setNotificationBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t(ZI)V

    return-void
.end method

.method public setNotificationTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->P:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t(ZI)V

    return-void
.end method

.method public setNotificationTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->P:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t(ZI)V

    return-void
.end method

.method public setNotificationTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->S:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t(ZI)V

    return-void
.end method

.method public setOnNavigationPositionListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->U(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;)V

    :cond_0
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    return-void
.end method

.method public setSelectedBackgroundVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i()V

    return-void
.end method

.method public setSoundEffectsEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:Z

    return-void
.end method

.method public setTitleState(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;)V
    .locals 0

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i()V

    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->w:Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i()V

    return-void
.end method

.method public setTranslucentNavigationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Z

    return-void
.end method

.method public setUseElevation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Landroid/content/res/Resources;

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method
