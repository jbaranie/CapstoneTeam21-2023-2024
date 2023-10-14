.class public Lcom/instabug/featuresrequest/ui/newfeature/g;
.super Lcom/instabug/featuresrequest/ui/custom/c;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/featuresrequest/ui/newfeature/a;
.implements Lcom/instabug/library/view/AlertDialog$OnAlertViewsClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private f:Lcom/google/android/material/textfield/TextInputLayout;

.field private g:Lcom/google/android/material/textfield/TextInputLayout;

.field private h:Lcom/google/android/material/textfield/TextInputLayout;

.field private i:Lcom/google/android/material/textfield/TextInputLayout;

.field private j:Lcom/google/android/material/textfield/TextInputEditText;

.field private k:Lcom/google/android/material/textfield/TextInputEditText;

.field private l:Lcom/google/android/material/textfield/TextInputEditText;

.field private m:Lcom/google/android/material/textfield/TextInputEditText;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/instabug/library/view/AlertDialog;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/custom/c;-><init>()V

    return-void
.end method

.method private A2()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->j:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instabug/featuresrequest/ui/newfeature/m;

    invoke-direct {v2, p0}, Lcom/instabug/featuresrequest/ui/newfeature/m;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lcom/instabug/featuresrequest/ui/newfeature/d;

    invoke-direct {v2, p0, v0, v1}, Lcom/instabug/featuresrequest/ui/newfeature/d;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/g;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/instabug/featuresrequest/ui/newfeature/n;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/newfeature/n;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->l:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/instabug/featuresrequest/ui/newfeature/e;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/newfeature/e;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lcom/instabug/featuresrequest/ui/newfeature/o;

    invoke-direct {v2, p0}, Lcom/instabug/featuresrequest/ui/newfeature/o;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lcom/instabug/featuresrequest/ui/newfeature/f;

    invoke-direct {v2, p0, v0, v1}, Lcom/instabug/featuresrequest/ui/newfeature/f;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/g;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method private E2()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->j:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->l:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->k:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->k:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->l:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->l:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method static synthetic F3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic G2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->FEATURES_REQUEST_ADD_FEATURE_TOAST:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_toast_message:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/instabug/featuresrequest/ui/custom/p;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/instabug/featuresrequest/ui/custom/p;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/custom/p;->w(I)Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/LocaleHelper;->a(Landroid/content/Context;)Z

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    if-eqz v2, :cond_2

    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_close:I

    invoke-virtual {v0, v2, v3}, Lcom/instabug/featuresrequest/ui/custom/p;->f(IF)Lcom/instabug/featuresrequest/ui/custom/p;

    goto :goto_1

    :cond_2
    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_close:I

    invoke-virtual {v0, v2, v3}, Lcom/instabug/featuresrequest/ui/custom/p;->l(IF)Lcom/instabug/featuresrequest/ui/custom/p;

    :goto_1
    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Lcom/instabug/featuresrequest/ui/custom/p;->A(I)Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/custom/p;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/instabug/featuresrequest/R$color;->ib_fr_new_feature_toast_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v3, Lcom/instabug/featuresrequest/R$id;->snackbar_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/custom/p;->B()V

    :cond_3
    return-void
.end method

.method static synthetic G3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->f:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic H3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->n:Landroid/view/View;

    return-object p0
.end method

.method private I2()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/c;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/instabug/featuresrequest/ui/newfeature/l;

    invoke-direct {v1, p0}, Lcom/instabug/featuresrequest/ui/newfeature/l;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic O3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic R2(Lcom/instabug/featuresrequest/ui/newfeature/g;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->p:Landroid/view/View;

    return-object p1
.end method

.method static synthetic S2(Lcom/instabug/featuresrequest/ui/newfeature/g;Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p1
.end method

.method static synthetic U2(Lcom/instabug/featuresrequest/ui/newfeature/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic V2(Lcom/instabug/featuresrequest/ui/newfeature/g;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic X2(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->n:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->f:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    invoke-static {p2, v0}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p2

    invoke-static {v0, p2}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p2, v0}, Lcom/instabug/library/util/AttrResolver;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->n:Landroid/view/View;

    :cond_3
    return-void
.end method

.method static synthetic a3(Lcom/instabug/featuresrequest/ui/newfeature/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/newfeature/g;->v1(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic c3(Lcom/instabug/featuresrequest/ui/newfeature/g;ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/featuresrequest/ui/newfeature/g;->e3(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private e3(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p4, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p1

    invoke-static {p2, p1}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p4, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p1, p4}, Lcom/instabug/library/util/AttrResolver;->b(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic j3(Lcom/instabug/featuresrequest/ui/newfeature/g;Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->j:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p1
.end method

.method static synthetic k3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic l3(Lcom/instabug/featuresrequest/ui/newfeature/g;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p3(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->o:Landroid/view/View;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->g:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    invoke-static {p2, v0}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    invoke-static {p2, v0}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p2, v0}, Lcom/instabug/library/util/AttrResolver;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->o:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public static synthetic r2(Lcom/instabug/featuresrequest/ui/newfeature/g;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/featuresrequest/ui/newfeature/g;->X2(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic r3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method public static synthetic s2(Lcom/instabug/featuresrequest/ui/newfeature/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/newfeature/g;->G2()V

    return-void
.end method

.method private v1(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->u:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1060000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static synthetic v2(Lcom/instabug/featuresrequest/ui/newfeature/g;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/featuresrequest/ui/newfeature/g;->x3(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic x3(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->q:Landroid/view/View;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->i:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->h:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->h:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_3
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    invoke-static {p2, v0}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    invoke-static {p2, v0}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p2, v0}, Lcom/instabug/library/util/AttrResolver;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->q:Landroid/view/View;

    :cond_5
    return-void
.end method

.method public static synthetic y2(Lcom/instabug/featuresrequest/ui/newfeature/g;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/featuresrequest/ui/newfeature/g;->p3(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic y3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;->a()V

    :cond_0
    return-void
.end method

.method protected J()V
    .locals 6

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/c;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/x;

    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_shape_add_feat_button:I

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_positive_button:I

    new-instance v4, Lcom/instabug/featuresrequest/ui/newfeature/c;

    invoke-direct {v4, p0}, Lcom/instabug/featuresrequest/ui/newfeature/c;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/g;)V

    sget-object v5, Lcom/instabug/featuresrequest/ui/custom/w;->b:Lcom/instabug/featuresrequest/ui/custom/w;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instabug/featuresrequest/ui/custom/x;-><init>(IILcom/instabug/featuresrequest/ui/custom/v;Lcom/instabug/featuresrequest/ui/custom/w;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J0()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->t:Lcom/instabug/library/view/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->t:Lcom/instabug/library/view/AlertDialog;

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;->g()V

    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->t:Lcom/instabug/library/view/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "alert"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->t:Lcom/instabug/library/view/AlertDialog;

    :cond_0
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected X1()I
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_new_feature_fragment:I

    return v0
.end method

.method protected Y1()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_appbar_title:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Z1()Lcom/instabug/featuresrequest/ui/custom/x;
    .locals 5

    new-instance v0, Lcom/instabug/featuresrequest/ui/custom/x;

    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_close:I

    sget v2, Lcom/instabug/featuresrequest/R$string;->close:I

    new-instance v3, Lcom/instabug/featuresrequest/ui/newfeature/b;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/newfeature/b;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/g;)V

    sget-object v4, Lcom/instabug/featuresrequest/ui/custom/w;->a:Lcom/instabug/featuresrequest/ui/custom/w;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/featuresrequest/ui/custom/x;-><init>(IILcom/instabug/featuresrequest/ui/custom/v;Lcom/instabug/featuresrequest/ui/custom/w;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->j:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->n:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->n:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/instabug/featuresrequest/ui/newfeature/g;->e3(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->n:Landroid/view/View;

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_err_msg_required:I

    invoke-virtual {p0, v3}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v4, v0, v2, v3}, Lcom/instabug/featuresrequest/ui/newfeature/g;->e3(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->i:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/instabug/featuresrequest/R$string;->ib_email_label:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/instabug/featuresrequest/R$string;->ib_email_label:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected g2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->t:Lcom/instabug/library/view/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/view/AlertDialog;

    invoke-direct {v0}, Lcom/instabug/library/view/AlertDialog;-><init>()V

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_close_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/AlertDialog;->z(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/instabug/library/view/AlertDialog;->A(Lcom/instabug/library/view/AlertDialog$OnAlertViewsClickListener;)V

    :cond_0
    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->t:Lcom/instabug/library/view/AlertDialog;

    sget v0, Lcom/instabug/featuresrequest/R$id;->relativeLayout_new_feature:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->r:Landroid/widget/RelativeLayout;

    sget v0, Lcom/instabug/featuresrequest/R$id;->input_layout_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "*"

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_title:I

    invoke-virtual {p0, v3}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lcom/instabug/featuresrequest/R$id;->input_layout_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->g:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/instabug/featuresrequest/R$id;->name_text_input_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->h:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/instabug/featuresrequest/R$id;->email_text_input_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->i:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/instabug/featuresrequest/R$string;->ib_email_label:I

    invoke-virtual {p0, v3}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Lcom/instabug/featuresrequest/R$id;->input_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->j:Lcom/google/android/material/textfield/TextInputEditText;

    sget v0, Lcom/instabug/featuresrequest/R$id;->input_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->k:Lcom/google/android/material/textfield/TextInputEditText;

    sget v0, Lcom/instabug/featuresrequest/R$id;->input_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->l:Lcom/google/android/material/textfield/TextInputEditText;

    sget v0, Lcom/instabug/featuresrequest/R$id;->input_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    sget v0, Lcom/instabug/featuresrequest/R$id;->title_underline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->n:Landroid/view/View;

    sget v0, Lcom/instabug/featuresrequest/R$id;->description_underline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->o:Landroid/view/View;

    sget v0, Lcom/instabug/featuresrequest/R$id;->name_underline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->p:Landroid/view/View;

    sget v0, Lcom/instabug/featuresrequest/R$id;->email_underline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->q:Landroid/view/View;

    sget v0, Lcom/instabug/featuresrequest/R$id;->txtBottomHint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Lcom/instabug/featuresrequest/ui/newfeature/k;

    invoke-direct {p1, p0}, Lcom/instabug/featuresrequest/ui/newfeature/k;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/a;)V

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/newfeature/g;->A2()V

    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/newfeature/g;->I2()V

    :cond_3
    sget p2, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_positive_button:I

    invoke-virtual {p0, p2}, Lcom/instabug/featuresrequest/ui/custom/c;->p2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->u:Landroid/widget/TextView;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p2}, Lcom/instabug/featuresrequest/ui/newfeature/g;->v1(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/newfeature/k;->g()V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->l:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->l:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->l:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/KeyboardUtils;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;->c()V

    :cond_0
    return-void
.end method

.method public w2()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->i:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->q:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->q:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/instabug/featuresrequest/ui/newfeature/g;->e3(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->q:Landroid/view/View;

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_valid_email:I

    invoke-virtual {p0, v3}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v4, v0, v2, v3}, Lcom/instabug/featuresrequest/ui/newfeature/g;->e3(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-object v1
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->k:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/g;->k:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public z2()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/newfeature/g;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/newfeature/g;->Q2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method
