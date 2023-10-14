.class Lcom/instabug/featuresrequest/ui/newfeature/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/newfeature/g;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/newfeature/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/e;->a:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/e;->a:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/e;->a:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/newfeature/g;->O3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/e;->a:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/e;->a:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/e;->a:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p2, v0}, Lcom/instabug/library/util/AttrResolver;->b(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/e;->a:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-static {p2, p1}, Lcom/instabug/featuresrequest/ui/newfeature/g;->R2(Lcom/instabug/featuresrequest/ui/newfeature/g;Landroid/view/View;)Landroid/view/View;

    :cond_2
    return-void
.end method
