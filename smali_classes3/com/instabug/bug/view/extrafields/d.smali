.class public Lcom/instabug/bug/view/extrafields/d;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bug/view/extrafields/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/view/extrafields/d$a;
    }
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/util/List;

.field private e:Landroid/widget/LinearLayout;

.field private f:J

.field private g:Z

.field private h:Lcom/instabug/bug/view/m;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instabug/bug/view/extrafields/d;->i:Ljava/lang/String;

    return-void
.end method

.method public static Q1(Ljava/lang/String;)Lcom/instabug/bug/view/extrafields/d;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/instabug/bug/view/extrafields/d;

    invoke-direct {p0}, Lcom/instabug/bug/view/extrafields/d;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private j()V
    .locals 8

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instabug/bug/view/extrafields/g;

    invoke-virtual {v0}, Lcom/instabug/bug/view/extrafields/g;->A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v1, Lcom/instabug/bug/R$id;->linearLayout:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/instabug/bug/view/extrafields/d;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/instabug/bug/R$layout;->ibg_bug_item_edittext:I

    iget-object v5, p0, Lcom/instabug/bug/view/extrafields/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    new-instance v4, Lcom/instabug/bug/view/extrafields/e;

    invoke-direct {v4, v3}, Lcom/instabug/bug/view/extrafields/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/instabug/bug/view/extrafields/e;->P()Landroid/widget/EditText;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/instabug/bug/view/extrafields/e;->P()Landroid/widget/EditText;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instabug/bug/model/e;

    invoke-virtual {v6}, Lcom/instabug/bug/model/e;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/bug/model/e;

    invoke-virtual {v7}, Lcom/instabug/bug/model/e;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " *"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instabug/bug/model/e;

    invoke-virtual {v6}, Lcom/instabug/bug/model/e;->c()Ljava/lang/CharSequence;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/bug/model/e;

    invoke-virtual {v5}, Lcom/instabug/bug/model/e;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/instabug/bug/view/extrafields/e;->P()Landroid/widget/EditText;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instabug/bug/model/e;

    invoke-virtual {v6}, Lcom/instabug/bug/model/e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v4}, Lcom/instabug/bug/view/extrafields/e;->P()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Lcom/instabug/bug/view/extrafields/e;->P()Landroid/widget/EditText;

    move-result-object v5

    new-instance v6, Lcom/instabug/bug/view/extrafields/d$a;

    invoke-virtual {v4}, Lcom/instabug/bug/view/extrafields/e;->P()Landroid/widget/EditText;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/instabug/bug/view/extrafields/d$a;-><init>(Lcom/instabug/bug/view/extrafields/d;Landroid/widget/EditText;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4}, Lcom/instabug/bug/view/extrafields/e;->P()Landroid/widget/EditText;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/instabug/bug/view/extrafields/e;->P()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/instabug/bug/view/extrafields/b;

    invoke-direct {v5, p0, v0, v2}, Lcom/instabug/bug/view/extrafields/b;-><init>(Lcom/instabug/bug/view/extrafields/d;Ljava/util/List;I)V

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    iget-object v4, p0, Lcom/instabug/bug/view/extrafields/d;->e:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    iput-object v0, p0, Lcom/instabug/bug/view/extrafields/d;->d:Ljava/util/List;

    :cond_5
    return-void
.end method


# virtual methods
.method public I()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/KeyboardUtils;->a(Landroid/app/Activity;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instabug/bug/view/extrafields/c;

    invoke-direct {v1, p0}, Lcom/instabug/bug/view/extrafields/c;-><init>(Lcom/instabug/bug/view/extrafields/d;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_lyt_extra_fields:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/view/extrafields/d;->j()V

    return-void
.end method

.method public e(I)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/view/extrafields/e;

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/instabug/bug/view/extrafields/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/instabug/bug/view/extrafields/e;->R()V

    return-void
.end method

.method protected l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instabug/bug/view/extrafields/g;

    invoke-virtual {v0}, Lcom/instabug/bug/view/extrafields/g;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/extrafields/d;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v1, Lcom/instabug/bug/view/extrafields/g;

    invoke-virtual {v1, v0}, Lcom/instabug/bug/view/extrafields/g;->v(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/bug/view/extrafields/d;->g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->d()V

    goto :goto_0

    :cond_2
    const-string v0, "IBG-BR"

    const-string v1, "Couldn\'t commit the Bug due to Null context"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/bug/view/extrafields/d;->I()V

    :cond_3
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/extrafields/d;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/model/e;

    sget v1, Lcom/instabug/bug/R$string;->instabug_err_invalid_extra_field:I

    invoke-virtual {v0}, Lcom/instabug/bug/model/e;->c()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->N1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instabug/bug/view/extrafields/e;

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/instabug/bug/view/extrafields/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/instabug/bug/view/extrafields/e;->P()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/bug/view/extrafields/e;->P()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instabug/bug/view/extrafields/e;->Q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/bug/view/m;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/m;

    iput-object p1, p0, Lcom/instabug/bug/view/extrafields/d;->h:Lcom/instabug/bug/view/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must implement BugReportingActivityCallback"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/extrafields/d;->c:Ljava/lang/String;

    :cond_1
    new-instance p1, Lcom/instabug/bug/view/extrafields/g;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/extrafields/g;-><init>(Lcom/instabug/bug/view/extrafields/a;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    iget-object p1, p0, Lcom/instabug/bug/view/extrafields/d;->h:Lcom/instabug/bug/view/m;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/instabug/bug/view/m;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/extrafields/d;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/instabug/bug/view/extrafields/d;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instabug/bug/view/extrafields/d;->h:Lcom/instabug/bug/view/m;

    invoke-interface {v0, p1}, Lcom/instabug/bug/view/m;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/bug/view/extrafields/d;->h:Lcom/instabug/bug/view/m;

    invoke-interface {p1}, Lcom/instabug/bug/view/m;->X()V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    sget v0, Lcom/instabug/bug/R$menu;->ibg_bug_menu_extended_reporting:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p2, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$id;->instabug_bugreporting_next:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v1, Lcom/instabug/bug/R$string;->ibg_report_send_content_description:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleUtils;->f(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p2, v0}, Lcom/instabug/library/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/extrafields/d;->h:Lcom/instabug/bug/view/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/bug/view/m;->j()V

    iget-object v0, p0, Lcom/instabug/bug/view/extrafields/d;->h:Lcom/instabug/bug/view/m;

    iget-object v1, p0, Lcom/instabug/bug/view/extrafields/d;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instabug/bug/view/m;->c(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/instabug/bug/view/extrafields/d;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/instabug/bug/view/extrafields/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/view/extrafields/d;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/instabug/bug/view/extrafields/d;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instabug/bug/view/extrafields/d;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instabug/bug/view/extrafields/d;->f:J

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/instabug/bug/view/extrafields/d;->l()V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return v1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    sget v1, Lcom/instabug/bug/R$string;->ibg_core_extended_report_ic_close_content_description:I

    invoke-virtual {v0, v1}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->E8(I)V

    :cond_0
    return-void
.end method
