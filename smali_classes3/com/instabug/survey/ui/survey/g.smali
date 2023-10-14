.class Lcom/instabug/survey/ui/survey/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instabug/survey/ui/survey/l;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/survey/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/g;->b:Lcom/instabug/survey/ui/survey/l;

    iput p2, p0, Lcom/instabug/survey/ui/survey/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/g;->b:Lcom/instabug/survey/ui/survey/l;

    invoke-static {v0}, Lcom/instabug/survey/ui/survey/l;->U1(Lcom/instabug/survey/ui/survey/l;)Lcom/instabug/survey/ui/survey/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/g;->b:Lcom/instabug/survey/ui/survey/l;

    iget-object v1, v0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instabug/survey/ui/survey/l;->U1(Lcom/instabug/survey/ui/survey/l;)Lcom/instabug/survey/ui/survey/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/ui/survey/adapter/a;->e()I

    move-result v0

    iget v1, p0, Lcom/instabug/survey/ui/survey/g;->a:I

    if-le v0, v1, :cond_3

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/g;->b:Lcom/instabug/survey/ui/survey/l;

    invoke-static {v1}, Lcom/instabug/survey/ui/survey/l;->U1(Lcom/instabug/survey/ui/survey/l;)Lcom/instabug/survey/ui/survey/adapter/a;

    move-result-object v1

    iget v2, p0, Lcom/instabug/survey/ui/survey/g;->a:I

    invoke-virtual {v1, v2}, Lcom/instabug/survey/ui/survey/adapter/a;->y(I)Lcom/instabug/survey/ui/survey/a;

    move-result-object v1

    instance-of v2, v1, Lcom/instabug/survey/ui/survey/text/b;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    check-cast v1, Lcom/instabug/survey/ui/survey/text/b;

    invoke-virtual {v1}, Lcom/instabug/survey/ui/survey/text/b;->q()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instabug/survey/ui/survey/g;->b:Lcom/instabug/survey/ui/survey/l;

    iget-object v1, v1, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/g;->b:Lcom/instabug/survey/ui/survey/l;

    iget-object v1, v1, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/instabug/survey/ui/survey/g;->a:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/g;->b:Lcom/instabug/survey/ui/survey/l;

    iget-object v1, v1, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/instabug/survey/ui/survey/g;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/b;

    invoke-virtual {v1}, Lcom/instabug/survey/models/b;->p()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/g;->b:Lcom/instabug/survey/ui/survey/l;

    invoke-static {v1}, Lcom/instabug/survey/ui/survey/l;->g2(Lcom/instabug/survey/ui/survey/l;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/g;->b:Lcom/instabug/survey/ui/survey/l;

    invoke-static {v0}, Lcom/instabug/survey/ui/survey/l;->U1(Lcom/instabug/survey/ui/survey/l;)Lcom/instabug/survey/ui/survey/adapter/a;

    move-result-object v0

    iget v1, p0, Lcom/instabug/survey/ui/survey/g;->a:I

    invoke-virtual {v0, v1}, Lcom/instabug/survey/ui/survey/adapter/a;->y(I)Lcom/instabug/survey/ui/survey/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/survey/text/b;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/survey/text/b;->q()V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/g;->b:Lcom/instabug/survey/ui/survey/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/survey/ui/survey/l;->f2(Lcom/instabug/survey/ui/survey/l;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/g;->b:Lcom/instabug/survey/ui/survey/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/g;->b:Lcom/instabug/survey/ui/survey/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/utils/c;->a(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method
