.class public Lcom/instabug/bug/view/visualusersteps/steppreview/d;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/bug/view/visualusersteps/steppreview/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private c:Lcom/instabug/bug/view/m;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/instabug/bug/view/visualusersteps/steppreview/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    return-void
.end method

.method public static Q1(Lcom/instabug/bug/view/visualusersteps/steppreview/b;)Lcom/instabug/bug/view/visualusersteps/steppreview/d;
    .locals 1

    new-instance v0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;

    invoke-direct {v0}, Lcom/instabug/bug/view/visualusersteps/steppreview/d;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->e()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A4(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    return-void
.end method

.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_fragment_repro_step_preview:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    sget v0, Lcom/instabug/bug/R$string;->feature_request_go_back:I

    invoke-virtual {p2, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->E8(I)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/instabug/bug/R$id;->step_preview:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->e:Landroid/widget/ImageView;

    sget p1, Lcom/instabug/bug/R$id;->step_preview_prgressbar:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->f:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/bug/view/visualusersteps/steppreview/h;

    iget-object p2, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->g:Lcom/instabug/bug/view/visualusersteps/steppreview/b;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Image"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->g:Lcom/instabug/bug/view/visualusersteps/steppreview/b;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/bug/view/visualusersteps/steppreview/h;->u(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
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

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->c:Lcom/instabug/bug/view/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must implement BugReportingActivityCallBack"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance p1, Lcom/instabug/bug/view/visualusersteps/steppreview/h;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/visualusersteps/steppreview/h;-><init>(Lcom/instabug/bug/view/visualusersteps/steppreview/c;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->a(Landroid/os/Bundle;)Lcom/instabug/bug/view/visualusersteps/steppreview/b;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->g:Lcom/instabug/bug/view/visualusersteps/steppreview/b;

    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->c:Lcom/instabug/bug/view/m;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/instabug/bug/view/m;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->g:Lcom/instabug/bug/view/visualusersteps/steppreview/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->c:Lcom/instabug/bug/view/m;

    invoke-virtual {p1}, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/instabug/bug/view/m;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->c:Lcom/instabug/bug/view/m;

    invoke-interface {p1}, Lcom/instabug/bug/view/m;->X()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->c:Lcom/instabug/bug/view/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/bug/view/visualusersteps/steppreview/h;

    invoke-virtual {v0}, Lcom/instabug/bug/view/visualusersteps/steppreview/h;->w()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->c:Lcom/instabug/bug/view/m;

    invoke-interface {v1, v0}, Lcom/instabug/bug/view/m;->c(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->j()V

    return-void
.end method
