.class public abstract Lcom/instabug/library/core/ui/ToolbarFragment;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/instabug/library/core/ui/BaseContract$Presenter;",
        ">",
        "Lcom/instabug/library/core/ui/InstabugBaseFragment<",
        "TP;>;"
    }
.end annotation


# instance fields
.field protected c:Landroid/widget/ImageButton;

.field protected d:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    return-void
.end method

.method private V1()V
    .locals 2

    sget v0, Lcom/instabug/library/R$id;->instabug_btn_toolbar_right:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/instabug/library/core/ui/ToolbarFragment;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/library/core/ui/ToolbarFragment$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/core/ui/ToolbarFragment$a;-><init>(Lcom/instabug/library/core/ui/ToolbarFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/instabug/library/core/ui/ToolbarFragment;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instabug/library/core/ui/ToolbarFragment$b;

    invoke-direct {v1, p0}, Lcom/instabug/library/core/ui/ToolbarFragment$b;-><init>(Lcom/instabug/library/core/ui/ToolbarFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/library/R$layout;->instabug_fragment_toolbar:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/core/ui/ToolbarFragment;->V1()V

    sget v0, Lcom/instabug/library/R$id;->instabug_content:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/core/ui/ToolbarFragment;->Q1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/core/ui/ToolbarFragment;->U1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instabug/library/core/ui/ToolbarFragment;->T1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/ToolbarFragment;->Z1(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract Q1()I
.end method

.method protected abstract T1()Ljava/lang/String;
.end method

.method protected abstract U1(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method protected X1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/util/SystemServiceUtils;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    const-string v0, "ToolbarFragment"

    const-string v1, "onCloseButtonClicked can\'t be executed due to null getActivity() reference"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected abstract Y1()V
.end method

.method protected Z1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
