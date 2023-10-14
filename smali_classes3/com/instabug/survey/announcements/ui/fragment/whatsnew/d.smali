.class public Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;
.super Lcom/instabug/survey/announcements/ui/fragment/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/survey/announcements/ui/fragment/whatsnew/a;
.implements Lcom/instabug/library/core/ui/BackPressHandler;


# instance fields
.field protected f:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;

.field protected g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/e;

.field private k:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/announcements/ui/fragment/a;-><init>()V

    return-void
.end method

.method static synthetic Q1(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic T1(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->h:Landroid/widget/Button;

    return-object p0
.end method

.method public static U1(Lcom/instabug/survey/announcements/models/c;)Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "announcement_item"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;

    invoke-direct {p0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic V1(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic X1(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic Y1(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_whats_new_announce:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/announcements/ui/fragment/a;->P1(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/survey/R$id;->instabug_announcement_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->i:Landroid/widget/TextView;

    sget p2, Lcom/instabug/survey/R$id;->instabug_announcement_features_grid_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->h:Landroid/widget/Button;

    sget p2, Lcom/instabug/survey/R$id;->instabug_announcement_dialog_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->d:Landroid/widget/RelativeLayout;

    instance-of p2, p1, Lcom/instabug/survey/announcements/ui/custom/DynamicRelativeLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;

    invoke-direct {p2, p0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;-><init>(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "announcement_item"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/announcements/models/c;

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->c:Lcom/instabug/survey/announcements/models/c;

    :cond_1
    new-instance p1, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/e;

    invoke-direct {p1, p0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/e;-><init>(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/a;)V

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->j:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/e;

    iget-object p2, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->c:Lcom/instabug/survey/announcements/models/c;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/e;->v(Lcom/instabug/survey/announcements/models/c;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/announcements/models/c;

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instabug/survey/announcements/models/c;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->k:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->F5(Lcom/instabug/survey/announcements/models/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b6(Lcom/instabug/survey/announcements/models/c;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;-><init>(Landroid/app/Activity;Lcom/instabug/survey/announcements/models/c;)V

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->f:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->f:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->h:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->h:Landroid/widget/Button;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->k:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->y5(Lcom/instabug/survey/announcements/models/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->k:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AnnouncementActivity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->b()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instabug/survey/announcements/ui/fragment/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->k:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->j:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/e;->u(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
