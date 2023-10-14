.class public Lcom/instabug/library/invocation/invocationdialog/l;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/invocation/invocationdialog/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/invocation/invocationdialog/l$a;
    }
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Lcom/instabug/library/invocation/invocationdialog/h;

.field private e:Ljava/util/ArrayList;

.field private f:Lcom/instabug/library/invocation/invocationdialog/a;

.field private g:Lcom/instabug/library/invocation/invocationdialog/l$a;

.field private h:Lcom/instabug/library/invocation/invocationdialog/b;

.field private i:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->f:Lcom/instabug/library/invocation/invocationdialog/a;

    return-void
.end method

.method public static synthetic Q1(Lcom/instabug/library/invocation/invocationdialog/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/invocationdialog/l;->X1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/instabug/library/invocation/invocationdialog/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/invocationdialog/l;->Y1(Landroid/view/View;)V

    return-void
.end method

.method public static U1(Ljava/lang/String;ZLjava/util/ArrayList;)Lcom/instabug/library/invocation/invocationdialog/l;
    .locals 3

    new-instance v0, Lcom/instabug/library/invocation/invocationdialog/l;

    invoke-direct {v0}, Lcom/instabug/library/invocation/invocationdialog/l;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialog_title"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dialog_should_override_title_desc"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "dialog_items"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic V1(Lcom/instabug/library/invocation/invocationdialog/l;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic X1(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->f:Lcom/instabug/library/invocation/invocationdialog/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->g:Lcom/instabug/library/invocation/invocationdialog/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instabug/library/invocation/invocationdialog/l$a;->j3(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)V

    iget-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->g:Lcom/instabug/library/invocation/invocationdialog/l$a;

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->f:Lcom/instabug/library/invocation/invocationdialog/a;

    sget v1, Lcom/instabug/library/R$id;->instabug_main_prompt_container:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/instabug/library/invocation/invocationdialog/l$a;->H4(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic Y1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->U5()V

    return-void
.end method

.method private Z1(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    instance-of v0, v0, Lcom/instabug/library/invocation/invocationdialog/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_2

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/invocation/invocationdialog/a;

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->f:Lcom/instabug/library/invocation/invocationdialog/a;

    :cond_2
    return-void
.end method

.method private a2(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/invocation/invocationdialog/l;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v0, v2}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/instabug/library/invocation/invocationdialog/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/2addr v2, v3

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v0, v3}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v0, v3}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private f2()Lcom/instabug/library/invocation/invocationdialog/n;
    .locals 1

    new-instance v0, Lcom/instabug/library/invocation/invocationdialog/n;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/invocationdialog/n;-><init>(Lcom/instabug/library/invocation/invocationdialog/m;)V

    return-object v0
.end method


# virtual methods
.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/library/R$layout;->ib_core_lyt_dialog_fragment:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget p1, Lcom/instabug/library/R$id;->instabug_main_prompt_container:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/invocationdialog/l;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/library/R$attr;->instabug_background_color:I

    invoke-static {p2, v0}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/instabug/library/util/DrawableUtils;->b(Landroid/view/View;I)V

    :cond_0
    sget p1, Lcom/instabug/library/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string p2, "title"

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->S0(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "dialog_should_override_title_desc"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/instabug/library/R$string;->ibg_prompt_options_title_content_description:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->f:Lcom/instabug/library/invocation/invocationdialog/a;

    if-eqz p1, :cond_8

    sget p1, Lcom/instabug/library/R$id;->instabug_chats_list_icon_container:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->g:Lcom/instabug/library/invocation/invocationdialog/l$a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/instabug/library/invocation/invocationdialog/p;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/invocationdialog/p;-><init>(Lcom/instabug/library/invocation/invocationdialog/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget p1, Lcom/instabug/library/R$id;->instabug_chats_list_icon:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    sget p1, Lcom/instabug/library/R$id;->instabug_notification_count:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->f:Lcom/instabug/library/invocation/invocationdialog/a;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->a()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/instabug/library/R$string;->ibg_prompt_options_notification_count_content_description:I

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->f:Lcom/instabug/library/invocation/invocationdialog/a;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->N1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/instabug/library/R$color;->ib_core_notification_dot_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$drawable;->ibg_core_bg_white_oval:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2, v0}, Lcom/instabug/library/util/Colorizer;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/instabug/library/invocation/invocationdialog/l;->f:Lcom/instabug/library/invocation/invocationdialog/a;

    invoke-virtual {p2}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    sget p1, Lcom/instabug/library/R$id;->instabug_prompt_options_list_view:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->i:Landroid/widget/ListView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Lcom/instabug/library/invocation/invocationdialog/h;

    invoke-direct {p2}, Lcom/instabug/library/invocation/invocationdialog/h;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/invocation/invocationdialog/l;->d:Lcom/instabug/library/invocation/invocationdialog/h;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/instabug/library/invocation/invocationdialog/i;

    invoke-direct {p2, p0}, Lcom/instabug/library/invocation/invocationdialog/i;-><init>(Lcom/instabug/library/invocation/invocationdialog/l;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_9
    sget p1, Lcom/instabug/library/R$id;->instabug_prompt_cancel_btn:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Lcom/instabug/library/invocation/invocationdialog/q;

    invoke-direct {p2, p0}, Lcom/instabug/library/invocation/invocationdialog/q;-><init>(Lcom/instabug/library/invocation/invocationdialog/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/instabug/library/invocation/invocationdialog/l;->n()V

    invoke-virtual {p0}, Lcom/instabug/library/invocation/invocationdialog/l;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->J(Landroid/view/View;)V

    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->h:Lcom/instabug/library/invocation/invocationdialog/b;

    if-eqz v1, :cond_1

    sget v1, Lcom/instabug/library/R$id;->layout_title_container:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x64

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/instabug/library/invocation/invocationdialog/l;->h:Lcom/instabug/library/invocation/invocationdialog/b;

    invoke-interface {v4}, Lcom/instabug/library/invocation/invocationdialog/b;->n6()I

    move-result v4

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->i:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/instabug/library/invocation/invocationdialog/l;->h:Lcom/instabug/library/invocation/invocationdialog/b;

    invoke-interface {v4}, Lcom/instabug/library/invocation/invocationdialog/b;->n6()I

    move-result v4

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v2, Lcom/instabug/library/invocation/invocationdialog/j;

    invoke-direct {v2, p0, v1}, Lcom/instabug/library/invocation/invocationdialog/j;-><init>(Lcom/instabug/library/invocation/invocationdialog/l;Landroid/widget/ListView;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollBarDefaultDelayBeforeFade(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "dialog_title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->h:Lcom/instabug/library/invocation/invocationdialog/b;

    if-eqz v1, :cond_1

    sget v1, Lcom/instabug/library/R$id;->layout_title_container:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instabug/library/invocation/invocationdialog/l;->h:Lcom/instabug/library/invocation/invocationdialog/b;

    invoke-interface {v2}, Lcom/instabug/library/invocation/invocationdialog/b;->P1()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->i:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/instabug/library/invocation/invocationdialog/l;->h:Lcom/instabug/library/invocation/invocationdialog/b;

    invoke-interface {v2}, Lcom/instabug/library/invocation/invocationdialog/b;->P1()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Lcom/instabug/library/invocation/invocationdialog/k;

    invoke-direct {v2, p0, v1}, Lcom/instabug/library/invocation/invocationdialog/k;-><init>(Lcom/instabug/library/invocation/invocationdialog/l;Landroid/widget/ListView;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->d:Lcom/instabug/library/invocation/invocationdialog/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->d:Lcom/instabug/library/invocation/invocationdialog/h;

    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/h;->i(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->d:Lcom/instabug/library/invocation/invocationdialog/h;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/instabug/library/invocation/invocationdialog/l$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instabug/library/invocation/invocationdialog/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/l$a;

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->g:Lcom/instabug/library/invocation/invocationdialog/l$a;

    check-cast p1, Lcom/instabug/library/invocation/invocationdialog/b;

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->h:Lcom/instabug/library/invocation/invocationdialog/b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement InstabugDialogFragment.Callbacks and AnimationProvider"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invocationdialog/l;->f2()Lcom/instabug/library/invocation/invocationdialog/n;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "dialog_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/invocationdialog/l;->Z1(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/invocation/invocationdialog/l;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->i:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->d:Lcom/instabug/library/invocation/invocationdialog/h;

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->g:Lcom/instabug/library/invocation/invocationdialog/l$a;

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/l;->h:Lcom/instabug/library/invocation/invocationdialog/b;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->i:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/l;->g:Lcom/instabug/library/invocation/invocationdialog/l$a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/instabug/library/invocation/invocationdialog/l;->e:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lcom/instabug/library/util/ListUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    sget p3, Lcom/instabug/library/R$id;->instabug_main_prompt_container:I

    invoke-virtual {p0, p3}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p3

    sget p4, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, p4}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p4

    filled-new-array {p3, p4}, [Landroid/view/View;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/instabug/library/invocation/invocationdialog/l$a;->H4(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/n;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invocationdialog/n;->a()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStop()V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/n;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invocationdialog/n;->b()V

    :cond_0
    return-void
.end method
