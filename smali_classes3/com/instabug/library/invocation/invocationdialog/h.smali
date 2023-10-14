.class public Lcom/instabug/library/invocation/invocationdialog/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/invocation/invocationdialog/h;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/library/invocation/invocationdialog/h;->g(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/util/InstabugAppData;

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/util/InstabugAppData;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instabug/library/util/InstabugAppData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private d(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->c()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/invocation/invocationdialog/h;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Request a new feature for %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Help, support and other inquiries"

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/instabug/library/invocation/invocationdialog/h;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "New ideas or enhancements for %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lcom/instabug/library/invocation/invocationdialog/h;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Something in %s is broken or doesn\'t work as expected"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lcom/instabug/library/invocation/invocationdialog/h;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/invocationdialog/h;->d(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;IIII)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;)V
    .locals 2

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p0, p3}, Lcom/instabug/library/invocation/invocationdialog/h;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private h(Lcom/instabug/library/invocation/invocationdialog/g;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)V
    .locals 4

    iget-object v0, p1, Lcom/instabug/library/invocation/invocationdialog/g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lcom/instabug/library/invocation/invocationdialog/g;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instabug/library/invocation/invocationdialog/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/instabug/library/invocation/invocationdialog/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/instabug/library/invocation/invocationdialog/g;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/instabug/library/invocation/invocationdialog/g;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/instabug/library/invocation/invocationdialog/f;

    invoke-direct {v3, p0, p2}, Lcom/instabug/library/invocation/invocationdialog/f;-><init>(Lcom/instabug/library/invocation/invocationdialog/h;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)V

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/instabug/library/invocation/invocationdialog/g;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->f()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instabug/library/invocation/invocationdialog/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->f()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/instabug/library/invocation/invocationdialog/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/instabug/library/invocation/invocationdialog/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/instabug/library/invocation/invocationdialog/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/instabug/library/invocation/invocationdialog/g;->c:Landroid/widget/TextView;

    invoke-static {p2, v2, v2, v2, v2}, Lcom/instabug/library/invocation/invocationdialog/h;->f(Landroid/view/View;IIII)V

    iget-object p1, p1, Lcom/instabug/library/invocation/invocationdialog/g;->d:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-static {p1, v2, p2, v2, v2}, Lcom/instabug/library/invocation/invocationdialog/h;->f(Landroid/view/View;IIII)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public b(I)Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/invocationdialog/h;->b(I)Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/instabug/library/R$layout;->ib_dialog_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/instabug/library/invocation/invocationdialog/g;

    invoke-direct {v0, p2}, Lcom/instabug/library/invocation/invocationdialog/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/g;

    :goto_0
    instance-of v1, p3, Landroid/widget/AbsListView;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/instabug/library/invocation/invocationdialog/o;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/instabug/library/invocation/invocationdialog/o;-><init>(Lcom/instabug/library/invocation/invocationdialog/h;Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object p3, v0, Lcom/instabug/library/invocation/invocationdialog/g;->a:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, v0, Lcom/instabug/library/invocation/invocationdialog/g;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p3, v1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/invocationdialog/h;->b(I)Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/instabug/library/invocation/invocationdialog/h;->h(Lcom/instabug/library/invocation/invocationdialog/g;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/h;->a:Ljava/util/ArrayList;

    return-void
.end method
