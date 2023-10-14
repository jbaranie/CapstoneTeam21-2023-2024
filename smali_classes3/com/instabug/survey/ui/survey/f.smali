.class Lcom/instabug/survey/ui/survey/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/instabug/survey/models/Survey;

.field final synthetic b:Lcom/instabug/survey/ui/survey/l;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/survey/l;Lcom/instabug/survey/models/Survey;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/f;->b:Lcom/instabug/survey/ui/survey/l;

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/f;->a:Lcom/instabug/survey/models/Survey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C4(IFI)V
    .locals 0

    return-void
.end method

.method public R0(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/f;->b:Lcom/instabug/survey/ui/survey/l;

    iput p1, v0, Lcom/instabug/survey/ui/survey/l;->g:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/f;->b:Lcom/instabug/survey/ui/survey/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/f;->b:Lcom/instabug/survey/ui/survey/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/h;

    invoke-interface {v0, p1}, Lcom/instabug/survey/ui/h;->R0(I)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/f;->b:Lcom/instabug/survey/ui/survey/l;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/f;->a:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0, p1, v1}, Lcom/instabug/survey/ui/survey/l;->X1(ILcom/instabug/survey/models/Survey;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/f;->b:Lcom/instabug/survey/ui/survey/l;

    invoke-static {v0, p1}, Lcom/instabug/survey/ui/survey/l;->a2(Lcom/instabug/survey/ui/survey/l;I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/f;->b:Lcom/instabug/survey/ui/survey/l;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/survey/l;->j()V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/f;->b:Lcom/instabug/survey/ui/survey/l;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/survey/l;->i2(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/f;->b:Lcom/instabug/survey/ui/survey/l;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/survey/l;->r(I)V

    return-void
.end method

.method public s6(I)V
    .locals 0

    return-void
.end method
