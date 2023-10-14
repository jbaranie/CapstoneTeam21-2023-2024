.class Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;


# direct methods
.method constructor <init>(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;->a:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;->a:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;

    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->Q1(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;->a:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;

    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->T1(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;->a:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;

    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->V1(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;->a:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;

    iget-object v1, v0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->X1(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/ui/custom/DynamicRelativeLayout;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/ui/custom/DynamicRelativeLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;->a:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;

    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->T1(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;->a:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;

    invoke-static {v1}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->T1(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;->a:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;

    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->V1(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;->a:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;

    invoke-static {v1}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->V1(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;->a:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;

    iget-object v0, v0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;->a:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;

    iget-object v1, v1, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/c;->a:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;

    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->Y1(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method
