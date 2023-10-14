.class public Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/instabug/bug/view/m;

.field private e:Ljava/lang/String;

.field private f:Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/instabug/library/view/IBGProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->e:Ljava/lang/String;

    return-void
.end method

.method private N()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$drawable;->ibg_bug_vus_empty_view_background_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$drawable;->ibg_bug_vus_empty_view_background_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method public static Q1(Ljava/lang/String;)Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;

    invoke-direct {p0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private T1()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPRO_STEPS_LIST_EMPTY_STATE_DESCRIPTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/bug/R$string;->IBGReproStepsListEmptyStateLabel:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->a(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private U1()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPRO_STEPS_PROGRESS_DIALOG_BODY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_dialog_message_preparing:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->a(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPRO_STEPS_LIST_DESCRIPTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/bug/R$string;->IBGReproStepsListHeader:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->a(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_fragment_repro_steps_list:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    sget p1, Lcom/instabug/bug/R$id;->instabug_vus_list_header:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    sget p2, Lcom/instabug/bug/R$string;->ibg_bug_visited_screen_back_btn_content_description:I

    invoke-virtual {p1, p2}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->E8(I)V

    :cond_1
    sget p1, Lcom/instabug/bug/R$id;->instabug_vus_empty_label:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->h:Landroid/widget/TextView;

    sget p1, Lcom/instabug/bug/R$id;->instabug_vus_list:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/instabug/bug/R$id;->instabug_vus_list_container:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance p1, Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;-><init>(Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;)V

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->f:Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->f:Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;

    invoke-virtual {p1}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->A()V

    :cond_4
    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->j:Lcom/instabug/library/view/IBGProgressDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->j:Lcom/instabug/library/view/IBGProgressDialog;

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->j:Lcom/instabug/library/view/IBGProgressDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->j:Lcom/instabug/library/view/IBGProgressDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instabug/library/view/IBGProgressDialog$Builder;

    invoke-direct {v0}, Lcom/instabug/library/view/IBGProgressDialog$Builder;-><init>()V

    invoke-direct {p0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->U1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IBGProgressDialog$Builder;->b(Ljava/lang/String;)Lcom/instabug/library/view/IBGProgressDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IBGProgressDialog$Builder;->a(Landroid/content/Context;)Lcom/instabug/library/view/IBGProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->j:Lcom/instabug/library/view/IBGProgressDialog;

    :goto_0
    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->a()V

    :cond_1
    return-void
.end method

.method public c5(ILcom/instabug/bug/model/f;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->w(Landroid/content/Context;ILcom/instabug/bug/model/f;)V

    :cond_0
    iput-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

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

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->d:Lcom/instabug/bug/view/m;
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

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->d:Lcom/instabug/bug/view/m;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/instabug/bug/view/m;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->d:Lcom/instabug/bug/view/m;

    invoke-interface {v0, p1}, Lcom/instabug/bug/view/m;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->d:Lcom/instabug/bug/view/m;

    invoke-interface {p1}, Lcom/instabug/bug/view/m;->X()V

    :cond_3
    new-instance p1, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;-><init>(Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;

    invoke-virtual {v0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->B()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->d:Lcom/instabug/bug/view/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instabug/bug/view/m;->j()V

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->d:Lcom/instabug/bug/view/m;

    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instabug/bug/view/m;->c(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->j:Lcom/instabug/library/view/IBGProgressDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->j:Lcom/instabug/library/view/IBGProgressDialog;

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->j:Lcom/instabug/library/view/IBGProgressDialog;

    iput-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->i:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->f:Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;

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

.method public r0(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->f:Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->T1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->N()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->f:Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;

    invoke-virtual {v0, p1}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;->T(Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y6(Lcom/instabug/bug/view/visualusersteps/steppreview/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/DiskUtils;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->d:Lcom/instabug/bug/view/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instabug/bug/view/m;->e7(Lcom/instabug/bug/view/visualusersteps/steppreview/b;)V

    :cond_0
    return-void
.end method
