.class public Lcom/instabug/chat/ui/chats/h;
.super Lcom/instabug/library/core/ui/ToolbarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/chat/ui/chats/f;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/chat/ui/chats/h$a;
    }
.end annotation


# instance fields
.field private e:Lcom/instabug/chat/ui/chats/d;

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/instabug/chat/ui/chats/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/ui/ToolbarFragment;-><init>()V

    return-void
.end method

.method public static a2(Z)Lcom/instabug/chat/ui/chats/h;
    .locals 3

    new-instance v0, Lcom/instabug/chat/ui/chats/h;

    invoke-direct {v0}, Lcom/instabug/chat/ui/chats/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "compose_key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic f2(Lcom/instabug/chat/ui/chats/h;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected Q1()I
    .locals 1

    sget v0, Lcom/instabug/chat/R$layout;->instabug_fragment_chats:I

    return v0
.end method

.method protected T1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->CONVERSATIONS_LIST_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/chat/R$string;->instabug_str_conversations:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected U1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget p2, Lcom/instabug/chat/R$id;->instabug_btn_toolbar_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget p2, Lcom/instabug/chat/R$id;->instabug_lst_chats:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/instabug/chat/ui/chats/d;

    iget-object v1, p0, Lcom/instabug/chat/ui/chats/h;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/instabug/chat/ui/chats/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/instabug/chat/ui/chats/h;->e:Lcom/instabug/chat/ui/chats/d;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    sget p2, Lcom/instabug/chat/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    sget p2, Lcom/instabug/chat/R$id;->TAG_BTN_CLOSE:I

    const-string v0, "instabug_btn_close"

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/instabug/chat/R$string;->ibg_chats_conversations_close_content_description:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected Y1()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/chat/ui/chats/h;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ui/chats/h;->e:Lcom/instabug/chat/ui/chats/d;

    iget-object v1, p0, Lcom/instabug/chat/ui/chats/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/instabug/chat/ui/chats/d;->g(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instabug/chat/ui/chats/h;->e:Lcom/instabug/chat/ui/chats/d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "REPLIES"

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CHATS"

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/chat/ui/ChatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/ui/chats/h$a;

    iput-object p1, p0, Lcom/instabug/chat/ui/chats/h;->g:Lcom/instabug/chat/ui/chats/h$a;

    :cond_1
    new-instance p1, Lcom/instabug/chat/ui/chats/k;

    invoke-direct {p1, p0}, Lcom/instabug/chat/ui/chats/k;-><init>(Lcom/instabug/chat/ui/chats/f;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/ui/chats/h;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Lcom/instabug/chat/ui/chats/h;->g:Lcom/instabug/chat/ui/chats/h$a;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/model/d;

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/instabug/chat/ui/chats/h$a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/chat/ui/chats/e;

    invoke-interface {v0}, Lcom/instabug/chat/ui/chats/e;->b()V

    :cond_0
    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instabug/chat/ui/chats/g;

    invoke-direct {v1, p0}, Lcom/instabug/chat/ui/chats/g;-><init>(Lcom/instabug/chat/ui/chats/h;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStop()V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/chat/ui/chats/e;

    invoke-interface {v0}, Lcom/instabug/chat/ui/chats/e;->j()V

    :cond_0
    return-void
.end method

.method public r0(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chats/h;->f:Ljava/util/ArrayList;

    return-void
.end method
