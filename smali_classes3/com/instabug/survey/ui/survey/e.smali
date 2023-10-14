.class Lcom/instabug/survey/ui/survey/e;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/survey/ui/survey/l;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/survey/l;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/e;->a:Lcom/instabug/survey/ui/survey/l;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public R0(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/e;->a:Lcom/instabug/survey/ui/survey/l;

    iget-object v0, v0, Lcom/instabug/survey/ui/survey/l;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/instabug/survey/ui/survey/rateus/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instabug/survey/ui/survey/rateus/a;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/survey/rateus/a;->k()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->R0(I)V

    return-void
.end method
