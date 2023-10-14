.class public Lcom/instabug/featuresrequest/ui/addcomment/f;
.super Lcom/instabug/featuresrequest/ui/custom/c;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/featuresrequest/ui/addcomment/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private f:Lcom/instabug/featuresrequest/ui/addcomment/i;

.field private g:J

.field private h:Lcom/google/android/material/textfield/TextInputLayout;

.field private i:Lcom/google/android/material/textfield/TextInputLayout;

.field private j:Lcom/google/android/material/textfield/TextInputLayout;

.field private k:Lcom/google/android/material/textfield/TextInputEditText;

.field private l:Lcom/google/android/material/textfield/TextInputEditText;

.field private m:Lcom/google/android/material/textfield/TextInputEditText;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lcom/instabug/library/view/IBGProgressDialog;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/custom/c;-><init>()V

    return-void
.end method

.method private A2()Z
    .locals 5

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->j:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->p:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v0, v3, v4}, Lcom/instabug/featuresrequest/ui/addcomment/f;->X2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->p:Landroid/view/View;

    sget v4, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_valid_email:I

    invoke-virtual {p0, v4}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/instabug/featuresrequest/ui/addcomment/f;->X2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic E2(Lcom/instabug/featuresrequest/ui/addcomment/f;Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->m:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p1
.end method

.method static synthetic G2(Lcom/instabug/featuresrequest/ui/addcomment/f;Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->h:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p1
.end method

.method public static I2(J)Lcom/instabug/featuresrequest/ui/addcomment/f;
    .locals 3

    new-instance v0, Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-direct {v0}, Lcom/instabug/featuresrequest/ui/addcomment/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "featureId"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic Q2(Lcom/instabug/featuresrequest/ui/addcomment/f;)Lcom/instabug/featuresrequest/ui/addcomment/i;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->f:Lcom/instabug/featuresrequest/ui/addcomment/i;

    return-object p0
.end method

.method static synthetic R2(Lcom/instabug/featuresrequest/ui/addcomment/f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic S2(Landroid/view/View;Z)V
    .locals 3

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {v0, p2}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p2

    invoke-static {v0, p2}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

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

    sget v1, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p2, v1}, Lcom/instabug/library/util/AttrResolver;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->n:Landroid/view/View;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->h:Lcom/google/android/material/textfield/TextInputLayout;

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic U2(Lcom/instabug/featuresrequest/ui/addcomment/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/addcomment/f;->v1(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic V2(Lcom/instabug/featuresrequest/ui/addcomment/f;ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/featuresrequest/ui/addcomment/f;->X2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private X2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

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

.method static synthetic a3(Lcom/instabug/featuresrequest/ui/addcomment/f;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->k:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static synthetic c3(Lcom/instabug/featuresrequest/ui/addcomment/f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e3(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
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

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->o:Landroid/view/View;

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic j3(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->j:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->i:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->j:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->j:Lcom/google/android/material/textfield/TextInputLayout;

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

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->p:Landroid/view/View;

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic k3(Lcom/instabug/featuresrequest/ui/addcomment/f;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/addcomment/f;->A2()Z

    move-result p0

    return p0
.end method

.method static synthetic l3(Lcom/instabug/featuresrequest/ui/addcomment/f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p3(Lcom/instabug/featuresrequest/ui/addcomment/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r2(Lcom/instabug/featuresrequest/ui/addcomment/f;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/featuresrequest/ui/addcomment/f;->S2(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic r3(Lcom/instabug/featuresrequest/ui/addcomment/f;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->m:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method public static synthetic s2(Lcom/instabug/featuresrequest/ui/addcomment/f;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/featuresrequest/ui/addcomment/f;->e3(Landroid/view/View;Z)V

    return-void
.end method

.method private v1(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->s:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->s:Landroid/widget/TextView;

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

.method public static synthetic v2(Lcom/instabug/featuresrequest/ui/addcomment/f;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/featuresrequest/ui/addcomment/f;->j3(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic x3(Lcom/instabug/featuresrequest/ui/addcomment/f;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->h:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method private y2()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/instabug/featuresrequest/ui/addcomment/j;

    invoke-direct {v1, p0}, Lcom/instabug/featuresrequest/ui/addcomment/j;-><init>(Lcom/instabug/featuresrequest/ui/addcomment/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->l:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/instabug/featuresrequest/ui/addcomment/k;

    invoke-direct {v2, p0}, Lcom/instabug/featuresrequest/ui/addcomment/k;-><init>(Lcom/instabug/featuresrequest/ui/addcomment/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/instabug/featuresrequest/ui/addcomment/l;

    invoke-direct {v2, p0}, Lcom/instabug/featuresrequest/ui/addcomment/l;-><init>(Lcom/instabug/featuresrequest/ui/addcomment/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lcom/instabug/featuresrequest/ui/addcomment/d;

    invoke-direct {v2, p0}, Lcom/instabug/featuresrequest/ui/addcomment/d;-><init>(Lcom/instabug/featuresrequest/ui/addcomment/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/instabug/featuresrequest/ui/addcomment/e;

    invoke-direct {v1, p0, v0}, Lcom/instabug/featuresrequest/ui/addcomment/e;-><init>(Lcom/instabug/featuresrequest/ui/addcomment/f;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private z2()Z
    .locals 5

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->k:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->h:Lcom/google/android/material/textfield/TextInputLayout;

    sget v4, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_comment_empty:I

    invoke-virtual {p0, v4}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v1, v0, v4}, Lcom/instabug/featuresrequest/ui/addcomment/f;->X2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->h:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v1, v0, v4}, Lcom/instabug/featuresrequest/ui/addcomment/f;->X2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->n:Landroid/view/View;

    return v3

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method protected J()V
    .locals 6

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/c;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/x;

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_str_post_comment:I

    new-instance v3, Lcom/instabug/featuresrequest/ui/addcomment/c;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/addcomment/c;-><init>(Lcom/instabug/featuresrequest/ui/addcomment/f;)V

    sget-object v4, Lcom/instabug/featuresrequest/ui/custom/w;->b:Lcom/instabug/featuresrequest/ui/custom/w;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/instabug/featuresrequest/ui/custom/x;-><init>(IILcom/instabug/featuresrequest/ui/custom/v;Lcom/instabug/featuresrequest/ui/custom/w;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->q:Lcom/instabug/library/view/IBGProgressDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/instabug/library/view/IBGProgressDialog$Builder;

    invoke-direct {v0}, Lcom/instabug/library/view/IBGProgressDialog$Builder;-><init>()V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IBGProgressDialog$Builder;->c(I)Lcom/instabug/library/view/IBGProgressDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_str_adding_your_comment:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IBGProgressDialog$Builder;->b(Ljava/lang/String;)Lcom/instabug/library/view/IBGProgressDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IBGProgressDialog$Builder;->a(Landroid/content/Context;)Lcom/instabug/library/view/IBGProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->q:Lcom/instabug/library/view/IBGProgressDialog;

    :goto_0
    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->a()V

    :cond_2
    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->q:Lcom/instabug/library/view/IBGProgressDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->q:Lcom/instabug/library/view/IBGProgressDialog;

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 8

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/addcomment/f;->z2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->f:Lcom/instabug/featuresrequest/ui/addcomment/i;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/addcomment/i;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/addcomment/f;->A2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->l:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->l:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->f:Lcom/instabug/featuresrequest/ui/addcomment/i;

    new-instance v7, Lcom/instabug/featuresrequest/models/f;

    iget-wide v2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->g:J

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->k:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->l:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/instabug/featuresrequest/models/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/instabug/featuresrequest/ui/addcomment/i;->z(Lcom/instabug/featuresrequest/models/f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected X1()I
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_add_comment_fragment:I

    return v0
.end method

.method protected Y1()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_request_comments:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Z1()Lcom/instabug/featuresrequest/ui/custom/x;
    .locals 5

    new-instance v0, Lcom/instabug/featuresrequest/ui/custom/x;

    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_close:I

    sget v2, Lcom/instabug/featuresrequest/R$string;->close:I

    new-instance v3, Lcom/instabug/featuresrequest/ui/addcomment/b;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/addcomment/b;-><init>(Lcom/instabug/featuresrequest/ui/addcomment/f;)V

    sget-object v4, Lcom/instabug/featuresrequest/ui/custom/w;->a:Lcom/instabug/featuresrequest/ui/custom/w;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/featuresrequest/ui/custom/x;-><init>(IILcom/instabug/featuresrequest/ui/custom/v;Lcom/instabug/featuresrequest/ui/custom/w;)V

    return-object v0
.end method

.method public a1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->j:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

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

    :cond_1
    sget p1, Lcom/instabug/featuresrequest/R$string;->ib_email_label:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected g2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_comment_text_input_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->h:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_name_text_input_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->i:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_email_text_input_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->j:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_comment_edittext_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->k:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->h:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/instabug/featuresrequest/R$string;->add_feature:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_name_edittext_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->l:Lcom/google/android/material/textfield/TextInputEditText;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_email_edittext_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->m:Lcom/google/android/material/textfield/TextInputEditText;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_requests_comment_text_underline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->n:Landroid/view/View;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_requests_name_text_underline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->o:Landroid/view/View;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_requests_email_text_underline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->p:Landroid/view/View;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_email_disclaimer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->r:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p2

    invoke-static {p1, p2}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p2

    invoke-static {p1, p2}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p2

    invoke-static {p1, p2}, Lcom/instabug/featuresrequest/utils/j;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/addcomment/f;->y2()V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->f:Lcom/instabug/featuresrequest/ui/addcomment/i;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/addcomment/i;->a()V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->f:Lcom/instabug/featuresrequest/ui/addcomment/i;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/addcomment/i;->g()V

    sget p1, Lcom/instabug/featuresrequest/R$string;->feature_request_str_post_comment:I

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/c;->p2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->s:Landroid/widget/TextView;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/addcomment/f;->v1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->l:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->l:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->l:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/instabug/featuresrequest/ui/addcomment/i;

    invoke-direct {p1, p0}, Lcom/instabug/featuresrequest/ui/addcomment/i;-><init>(Lcom/instabug/featuresrequest/ui/addcomment/a;)V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->f:Lcom/instabug/featuresrequest/ui/addcomment/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "featureId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/f;->g:J

    :cond_0
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

.method public p()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;->b()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
