.class public Lcom/instabug/library/visualusersteps/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/instabug/library/visualusersteps/x;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Lcom/instabug/library/visualusersteps/r;

.field private g:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/x;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/x;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/x;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/x;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/x;->e:Ljava/util/List;

    new-instance v0, Lcom/instabug/library/visualusersteps/r;

    invoke-direct {v0}, Lcom/instabug/library/visualusersteps/r;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/x;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/x;->y()V

    return-void
.end method

.method static synthetic c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->g:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/visualusersteps/i;

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/i;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/visualusersteps/x;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/instabug/library/visualusersteps/x;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    rsub-int v4, v4, 0x1f4

    if-eqz v3, :cond_2

    add-int/lit8 v4, v4, -0x3

    :cond_2
    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v4}, Lcom/instabug/library/util/StringUtility;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/instabug/library/visualusersteps/x;->g:Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Lcom/instabug/library/visualusersteps/x;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UI that contains \"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method private e(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Landroid/graphics/drawable/Drawable;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/instabug/library/visualusersteps/v;

    invoke-direct {v2, p0, p3, p2}, Lcom/instabug/library/visualusersteps/v;-><init>(Lcom/instabug/library/visualusersteps/x;Lcom/instabug/library/visualusersteps/w;Lcom/instabug/library/visualusersteps/k;)V

    invoke-static {p1, v0, v1, v2}, Lcom/instabug/library/util/BitmapUtils;->A(Landroid/graphics/drawable/Drawable;JLcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    return-void
.end method

.method private g(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/instabug/library/visualusersteps/u;

    invoke-direct {v2, p0, p4, p3, p1}, Lcom/instabug/library/visualusersteps/u;-><init>(Lcom/instabug/library/visualusersteps/x;Lcom/instabug/library/visualusersteps/w;Lcom/instabug/library/visualusersteps/k;Landroid/view/View;)V

    invoke-static {p2, v0, v1, v2}, Lcom/instabug/library/util/BitmapUtils;->A(Landroid/graphics/drawable/Drawable;JLcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    return-void
.end method

.method private h(Landroid/view/View;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "the button \"%s\""

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-virtual {v0, p1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p3, p2, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->n(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/instabug/library/visualusersteps/x;->g(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-virtual {v0, p1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p3, p2, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    const-string v0, "a button"

    invoke-virtual {p1, v0}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p3, p2, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p3, p2, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    :goto_1
    return-void
.end method

.method private k(Landroid/view/ViewGroup;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instabug/library/visualusersteps/x;->j(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/x;->A()V

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/x;->z()V

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/x;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-virtual {v0, p1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p3, p2, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    return-void
.end method

.method private l(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/x;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/x;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m(Landroid/widget/Button;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V
    .locals 4

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->n(Landroid/view/View;)Z

    move-result v0

    const-string v1, "a button"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "the button \"%s\""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-virtual {v0, p1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p3, p2, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instabug/library/visualusersteps/x;->a(Landroid/widget/Button;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->n(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/instabug/library/visualusersteps/x;->g(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/x;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-virtual {p1, v1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p3, p2, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-virtual {p1, v1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p3, p2, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    :goto_0
    return-void
.end method

.method private n(Landroid/widget/ImageButton;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V
    .locals 2

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/x;->t(Landroid/view/View;)Z

    move-result v0

    const-string v1, "the button \"%s\""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instabug/library/visualusersteps/x;->b(Landroid/widget/ImageButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/instabug/library/visualusersteps/x;->g(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/x;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "a button"

    :goto_1
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-virtual {v0, p1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p3, p2, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    return-void
.end method

.method private o(Landroid/widget/ImageView;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V
    .locals 1

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/x;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "the image \"%s\""

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "an image"

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-virtual {v0, p1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p3, p2, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    return-void
.end method

.method private p(Landroid/widget/TextView;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V
    .locals 2

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v1, 0x1f4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/instabug/library/util/StringUtility;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "the label \"%s\""

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/x;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/instabug/library/util/StringUtility;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "the button \"%s\""

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "a label"

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-virtual {v0, p1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p3, p2, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    return-void
.end method

.method private q(Lcom/google/android/material/tabs/TabLayout;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/visualusersteps/t;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/instabug/library/visualusersteps/t;-><init>(Lcom/instabug/library/visualusersteps/x;Lcom/google/android/material/tabs/TabLayout;Lcom/instabug/library/visualusersteps/w;Lcom/instabug/library/visualusersteps/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method static synthetic r(Lcom/instabug/library/visualusersteps/x;Landroid/graphics/drawable/Drawable;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/visualusersteps/x;->f(Landroid/graphics/drawable/Drawable;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V

    return-void
.end method

.method private s(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/x;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/instabug/library/visualusersteps/x;->l(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u(Landroid/widget/CompoundButton;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic v(Lcom/instabug/library/visualusersteps/x;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/x;->t(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static w()Lcom/instabug/library/visualusersteps/x;
    .locals 1

    sget-object v0, Lcom/instabug/library/visualusersteps/x;->h:Lcom/instabug/library/visualusersteps/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/visualusersteps/x;

    invoke-direct {v0}, Lcom/instabug/library/visualusersteps/x;-><init>()V

    sput-object v0, Lcom/instabug/library/visualusersteps/x;->h:Lcom/instabug/library/visualusersteps/x;

    :cond_0
    sget-object v0, Lcom/instabug/library/visualusersteps/x;->h:Lcom/instabug/library/visualusersteps/x;

    return-object v0
.end method

.method private x(Landroid/widget/ImageButton;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V
    .locals 1

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/instabug/library/visualusersteps/x;->b(Landroid/widget/ImageButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/instabug/library/visualusersteps/x;->g(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/x;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "the button \"%s\""

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-virtual {v0, p1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p3, p2, v0}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "a button"

    :goto_1
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-virtual {v0, p1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p3, p2, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->a:Ljava/util/List;

    new-instance v1, Lcom/instabug/library/visualusersteps/s;

    invoke-direct {v1, p0}, Lcom/instabug/library/visualusersteps/s;-><init>(Lcom/instabug/library/visualusersteps/x;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method A()V
    .locals 6

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/instabug/library/visualusersteps/x;->e(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v3, v1

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcom/instabug/library/visualusersteps/x;->a:Ljava/util/List;

    new-instance v5, Lcom/instabug/library/visualusersteps/i;

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-direct {v5, v2, v3, v1}, Lcom/instabug/library/visualusersteps/i;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/instabug/library/visualusersteps/x;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    :cond_2
    return-void
.end method

.method a(Landroid/widget/Button;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method b(Landroid/widget/ImageButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/view/View;Lcom/instabug/library/visualusersteps/w;)V
    .locals 4

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->b()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/x;->y()V

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/y;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/library/visualusersteps/x;->m(Landroid/widget/Button;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/y;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/library/visualusersteps/x;->p(Landroid/widget/TextView;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/y;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/library/visualusersteps/x;->q(Lcom/google/android/material/tabs/TabLayout;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/y;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/library/visualusersteps/x;->h(Landroid/view/View;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/y;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/instabug/library/visualusersteps/y;->l(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/library/visualusersteps/x;->x(Landroid/widget/ImageButton;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V

    goto/16 :goto_2

    :cond_4
    check-cast p1, Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/library/visualusersteps/x;->n(Landroid/widget/ImageButton;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/y;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/library/visualusersteps/x;->o(Landroid/widget/ImageView;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/y;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-direct {p0, v1}, Lcom/instabug/library/visualusersteps/x;->u(Landroid/widget/CompoundButton;)Z

    move-result v2

    const-string v3, "the switch \"%s\""

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/x;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const-string p1, "a switch"

    :goto_0
    iget-object v1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-virtual {v1, p1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p2, v0, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/y;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/x;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "the slider \"%s\" to %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "a slider to %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-virtual {v1, p1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p2, v0, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    goto :goto_2

    :cond_b
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/library/visualusersteps/x;->k(Landroid/view/ViewGroup;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    invoke-interface {p2, v0, p1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    :goto_2
    return-void
.end method

.method j(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->c:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/visualusersteps/x;->l(Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/visualusersteps/x;->s(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/x;->e:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/visualusersteps/x;->s(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/x;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/visualusersteps/x;->s(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method y()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/x;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/x;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/x;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/x;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/x;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/x;->g:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/instabug/library/visualusersteps/r;

    invoke-direct {v0}, Lcom/instabug/library/visualusersteps/r;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/x;->f:Lcom/instabug/library/visualusersteps/r;

    return-void
.end method
