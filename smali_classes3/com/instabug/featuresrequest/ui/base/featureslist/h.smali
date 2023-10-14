.class public abstract Lcom/instabug/featuresrequest/ui/base/featureslist/h;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/featuresrequest/ui/base/featureslist/f;
.implements Lcom/instabug/featuresrequest/listeners/a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/featuresrequest/listeners/b;
.implements Lcom/instabug/featuresrequest/ui/base/featureslist/p;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field c:Landroid/widget/ListView;

.field d:Lcom/instabug/featuresrequest/ui/base/featureslist/b;

.field private e:Landroid/view/ViewStub;

.field private f:Landroid/view/ViewStub;

.field protected g:Z

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/LinearLayout;

.field private k:Z

.field private l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->g:Z

    iput-boolean v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->k:Z

    iput-boolean v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->m:Z

    return-void
.end method

.method private T1()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v1, Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->h:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->k:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->c:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instabug/featuresrequest/R$layout;->ib_fr_pull_to_refresh_footer_view:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->h:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget v3, Lcom/instabug/featuresrequest/R$id;->ib_loadmore_progressbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->i:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->h:Landroid/view/View;

    sget v3, Lcom/instabug/featuresrequest/R$id;->instabug_pbi_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->i:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "IBG-FR"

    const-string v4, "exception occurring while setting up the loadMore views"

    invoke-static {v3, v4, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->c:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    throw v2

    :cond_4
    :goto_2
    return-void
.end method

.method private U1()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/featuresrequest/ui/base/featureslist/g;

    invoke-direct {v1, p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/g;-><init>(Lcom/instabug/featuresrequest/ui/base/featureslist/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method private V1()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method static synthetic X1(Lcom/instabug/featuresrequest/ui/base/featureslist/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->m:Z

    return p0
.end method

.method static synthetic Y1(Lcom/instabug/featuresrequest/ui/base/featureslist/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->m:Z

    return p1
.end method

.method static synthetic Z1(Lcom/instabug/featuresrequest/ui/base/featureslist/h;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic a2(Lcom/instabug/featuresrequest/ui/base/featureslist/h;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->T1()V

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->f()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->i:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->V1()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->i:Landroid/widget/ProgressBar;

    iput-boolean v2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->m:Z

    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->d:Lcom/instabug/featuresrequest/ui/base/featureslist/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_features_list_fragment:I

    return v0
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget p1, Lcom/instabug/featuresrequest/R$id;->ib_empty_state_stub:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->e:Landroid/view/ViewStub;

    sget p1, Lcom/instabug/featuresrequest/R$id;->error_state_stub:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->f:Landroid/view/ViewStub;

    sget p1, Lcom/instabug/featuresrequest/R$id;->features_request_list:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->c:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->U1()V

    sget p1, Lcom/instabug/featuresrequest/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "my_posts"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->g:Z

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    if-eqz p2, :cond_5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->k:Z

    const-string v0, "empty_state"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->x()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->t()V

    :cond_3
    const-string v0, "error_state"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->x()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->Q()V

    :cond_4
    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->x()I

    move-result p2

    if-lez p2, :cond_6

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->T1()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->Q1()Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    move-result-object p1

    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    new-instance p2, Lcom/instabug/featuresrequest/ui/base/featureslist/b;

    invoke-direct {p2, p1, p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/b;-><init>(Lcom/instabug/featuresrequest/ui/base/featureslist/n;Lcom/instabug/featuresrequest/listeners/a;)V

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->d:Lcom/instabug/featuresrequest/ui/base/featureslist/b;

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->c:Landroid/widget/ListView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_7
    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->f:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract Q1()Lcom/instabug/featuresrequest/ui/base/featureslist/n;
.end method

.method public X0(Lcom/instabug/featuresrequest/models/d;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->C(Lcom/instabug/featuresrequest/models/d;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_container:I

    new-instance v2, Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-direct {v2}, Lcom/instabug/featuresrequest/ui/newfeature/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "search_features"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->g:Z

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->d:Lcom/instabug/featuresrequest/ui/base/featureslist/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->U1()V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->k()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public l1(Lcom/instabug/featuresrequest/models/d;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->F(Lcom/instabug/featuresrequest/models/d;)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const-string v0, "WHITE_LABELING"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->J(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->h:Landroid/view/View;

    sget v1, Lcom/instabug/featuresrequest/R$color;->pbi_footer_color_dark:I

    sget v2, Lcom/instabug/featuresrequest/R$color;->pbi_footer_color_light:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/core/InstabugCore;->K(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_requests_error_state_sub_title:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_empty_state_action:I

    if-ne p1, v1, :cond_1

    check-cast v0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->t()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->e:Landroid/view/ViewStub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "empty_state"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v0, "error_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->e(I)V

    :cond_0
    return-void
.end method

.method public r6(Lcom/instabug/featuresrequest/models/d;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_container:I

    invoke-static {p1, p0}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->E2(Lcom/instabug/featuresrequest/models/d;Lcom/instabug/featuresrequest/ui/base/featureslist/p;)Lcom/instabug/featuresrequest/ui/featuredetails/c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "feature_requests_details"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/instabug/featuresrequest/R$id;->ib_empty_state_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_ic_features_empty_state:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    invoke-static {v1, v0}, Lcom/instabug/featuresrequest/utils/b;->a(Landroid/view/View;I)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->e:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v()V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->P()V

    return-void
.end method

.method public v1(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->c:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->U1()V

    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->k()V

    :cond_1
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public z0()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->U1()V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->n()V

    :cond_0
    return-void
.end method
