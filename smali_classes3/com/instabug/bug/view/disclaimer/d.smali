.class public Lcom/instabug/bug/view/disclaimer/d;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/view/disclaimer/d$a;
    }
.end annotation


# instance fields
.field c:Lcom/instabug/bug/view/m;

.field d:Lcom/instabug/bug/view/disclaimer/h;

.field e:Landroid/widget/ListView;

.field f:Lcom/instabug/bug/view/disclaimer/d$a;

.field g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instabug/bug/view/disclaimer/d;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method private Q1(Lcom/instabug/bug/view/disclaimer/a;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/disclaimer/d;->f:Lcom/instabug/bug/view/disclaimer/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instabug/bug/view/disclaimer/d$a;->V2(Lcom/instabug/bug/view/disclaimer/a;)V

    :cond_0
    return-void
.end method

.method static synthetic T1(Lcom/instabug/bug/view/disclaimer/d;Lcom/instabug/bug/view/disclaimer/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/view/disclaimer/d;->Q1(Lcom/instabug/bug/view/disclaimer/a;)V

    return-void
.end method

.method public static U1()Lcom/instabug/bug/view/disclaimer/d;
    .locals 1

    new-instance v0, Lcom/instabug/bug/view/disclaimer/d;

    invoke-direct {v0}, Lcom/instabug/bug/view/disclaimer/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_disclaimer:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/SystemServiceUtils;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/instabug/bug/view/disclaimer/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/instabug/bug/view/disclaimer/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/instabug/bug/view/disclaimer/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/instabug/bug/view/disclaimer/d;->d:Lcom/instabug/bug/view/disclaimer/h;

    :cond_1
    sget p1, Lcom/instabug/library/R$id;->instabug_disclaimer_list:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/instabug/bug/view/disclaimer/d;->e:Landroid/widget/ListView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/instabug/bug/view/disclaimer/d;->d:Lcom/instabug/bug/view/disclaimer/h;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/instabug/bug/view/disclaimer/d;->e:Landroid/widget/ListView;

    new-instance p2, Lcom/instabug/bug/view/disclaimer/c;

    invoke-direct {p2, p0}, Lcom/instabug/bug/view/disclaimer/c;-><init>(Lcom/instabug/bug/view/disclaimer/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/bug/view/disclaimer/d;->c:Lcom/instabug/bug/view/m;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/instabug/bug/view/m;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/disclaimer/d;->g:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/instabug/bug/view/disclaimer/d;->c:Lcom/instabug/bug/view/m;

    sget p2, Lcom/instabug/library/R$string;->ib_str_report_data:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/instabug/bug/view/m;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/bug/view/m;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/bug/view/disclaimer/d$a;

    iput-object v0, p0, Lcom/instabug/bug/view/disclaimer/d;->f:Lcom/instabug/bug/view/disclaimer/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/m;

    iput-object v0, p0, Lcom/instabug/bug/view/disclaimer/d;->c:Lcom/instabug/bug/view/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement DisclaimerFragment.Callbacks"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/instabug/bug/view/disclaimer/d;->c:Lcom/instabug/bug/view/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/bug/view/disclaimer/d;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/bug/view/m;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/view/disclaimer/d;->c:Lcom/instabug/bug/view/m;

    return-void
.end method
