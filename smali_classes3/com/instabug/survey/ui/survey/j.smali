.class Lcom/instabug/survey/ui/survey/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/ui/custom/InstabugViewPager;

.field final synthetic b:Lcom/instabug/survey/ui/survey/l;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/survey/l;Lcom/instabug/library/ui/custom/InstabugViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/j;->b:Lcom/instabug/survey/ui/survey/l;

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/j;->a:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/j;->b:Lcom/instabug/survey/ui/survey/l;

    iget-object v1, v0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/j;->a:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/j;->b:Lcom/instabug/survey/ui/survey/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleHelper;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/j;->b:Lcom/instabug/survey/ui/survey/l;

    iget-object v0, v0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/survey/ui/survey/j;->b:Lcom/instabug/survey/ui/survey/l;

    iget v2, v2, Lcom/instabug/survey/ui/survey/l;->g:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/j;->b:Lcom/instabug/survey/ui/survey/l;

    iget-object v0, v0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/survey/ui/survey/j;->b:Lcom/instabug/survey/ui/survey/l;

    iget v2, v2, Lcom/instabug/survey/ui/survey/l;->g:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/j;->a:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->Y(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/j;->a:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->W(Z)V

    :cond_2
    :goto_0
    return-void
.end method
