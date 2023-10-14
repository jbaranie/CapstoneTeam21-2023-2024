.class public abstract Lcom/instabug/survey/ui/survey/text/b;
.super Lcom/instabug/survey/ui/survey/c;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field protected k:Landroid/widget/EditText;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/c;-><init>()V

    return-void
.end method

.method private Y0(Lcom/instabug/survey/models/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/text/b;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static f2(ZLcom/instabug/survey/models/b;Lcom/instabug/survey/ui/survey/n;)Lcom/instabug/survey/ui/survey/text/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "question"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "should_change_container_height"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/instabug/survey/ui/survey/text/c;

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/text/c;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/instabug/survey/ui/survey/a;->V1(Lcom/instabug/survey/ui/survey/n;)V

    return-object p0
.end method


# virtual methods
.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_text_survey:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/c;->P1(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/survey/R$id;->instabug_text_view_question:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    sget p2, Lcom/instabug/survey/R$id;->instabug_edit_text_answer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/text/b;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$dimen;->question_answer_text_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xa

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/a;->j()V

    :cond_0
    return-void
.end method

.method public Q0(Lcom/instabug/survey/models/b;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/text/b;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/instabug/survey/ui/survey/text/b;->g2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->F0(Landroid/view/View;I)V

    :cond_2
    sget v1, Lcom/instabug/survey/R$string;->instabug_str_hint_enter_your_answer:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/instabug/survey/ui/survey/text/a;

    invoke-direct {v1, p0, v0}, Lcom/instabug/survey/ui/survey/text/a;-><init>(Lcom/instabug/survey/ui/survey/text/b;Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/instabug/survey/ui/survey/text/b;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/survey/text/b;->Y0(Lcom/instabug/survey/models/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public X1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/text/b;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/text/b;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/survey/models/b;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->d:Lcom/instabug/survey/ui/survey/n;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    invoke-interface {p1, v0}, Lcom/instabug/survey/ui/survey/n;->D0(Lcom/instabug/survey/models/b;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected g2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/survey/ui/survey/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "question"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/survey/ui/survey/a;->d:Lcom/instabug/survey/ui/survey/n;

    invoke-super {p0}, Lcom/instabug/survey/ui/survey/a;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/text/b;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/text/b;->l:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/survey/ui/survey/text/b;->l:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/instabug/survey/ui/survey/text/b;->k:Landroid/widget/EditText;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/text/b;->Q0(Lcom/instabug/survey/models/b;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/text/b;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/text/b;->k:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/instabug/survey/utils/c;->b(Landroid/app/Activity;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
