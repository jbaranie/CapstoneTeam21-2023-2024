.class Lcom/instabug/survey/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/gestures/a;


# instance fields
.field final synthetic a:Lcom/instabug/survey/ui/g;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/f;->a:Lcom/instabug/survey/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/f;->a:Lcom/instabug/survey/ui/g;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/instabug/survey/ui/survey/a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/instabug/survey/ui/survey/a;

    invoke-virtual {v1}, Lcom/instabug/survey/ui/survey/a;->Y1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instabug/survey/ui/survey/a;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/f;->a:Lcom/instabug/survey/ui/g;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/instabug/survey/ui/survey/l;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/instabug/survey/ui/survey/l;

    invoke-virtual {v1}, Lcom/instabug/survey/ui/survey/l;->x()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/ui/f;->a:Lcom/instabug/survey/ui/g;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/instabug/survey/ui/survey/l;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/f;->a:Lcom/instabug/survey/ui/g;

    invoke-static {v0}, Lcom/instabug/survey/ui/g;->B8(Lcom/instabug/survey/ui/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/f;->a:Lcom/instabug/survey/ui/g;

    invoke-static {v0}, Lcom/instabug/survey/ui/g;->D8(Lcom/instabug/survey/ui/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/l;

    sget-object v2, Lcom/instabug/survey/ui/n;->c:Lcom/instabug/survey/ui/n;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/instabug/survey/ui/l;->x(Lcom/instabug/survey/ui/n;Z)V

    :cond_1
    check-cast v1, Lcom/instabug/survey/ui/survey/l;

    invoke-virtual {v1}, Lcom/instabug/survey/ui/survey/l;->w()V

    :cond_2
    return-void
.end method
