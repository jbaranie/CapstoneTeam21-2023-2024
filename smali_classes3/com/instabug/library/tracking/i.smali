.class public final Lcom/instabug/library/tracking/i;
.super Lcom/instabug/library/tracking/j;
.source "SourceFile"


# instance fields
.field private final c:Lcom/instabug/library/tracking/i0;

.field private final d:Z

.field private e:Lcom/instabug/library/tracking/m;

.field private final f:Ljava/lang/ref/WeakReference;

.field private final synthetic g:Lcom/instabug/library/tracking/p0;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/instabug/library/tracking/i0;ZLcom/instabug/library/tracking/m;Ljava/lang/ref/WeakReference;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/instabug/library/tracking/j;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/instabug/library/tracking/i;->c:Lcom/instabug/library/tracking/i0;

    iput-boolean p2, p0, Lcom/instabug/library/tracking/i;->d:Z

    iput-object p3, p0, Lcom/instabug/library/tracking/i;->e:Lcom/instabug/library/tracking/m;

    iput-object p4, p0, Lcom/instabug/library/tracking/i;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/instabug/library/tracking/p0;

    invoke-direct {p1}, Lcom/instabug/library/tracking/p0;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/tracking/i;->g:Lcom/instabug/library/tracking/p0;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->e:Lcom/instabug/library/tracking/m;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/instabug/library/tracking/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instabug/library/tracking/i0;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->d()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/instabug/library/tracking/i0;->i()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->g:Lcom/instabug/library/tracking/p0;

    invoke-virtual {v0}, Lcom/instabug/library/tracking/p0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/instabug/library/tracking/i0;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->g:Lcom/instabug/library/tracking/p0;

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/p0;->c(Lcom/instabug/library/tracking/i0;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->c:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->d()Z

    move-result v0

    return v0
.end method

.method public deactivate()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->c:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->deactivate()V

    return-void
.end method

.method public e(I)Lcom/instabug/library/tracking/i0;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->g:Lcom/instabug/library/tracking/p0;

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/p0;->e(I)Lcom/instabug/library/tracking/i0;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/tracking/i;->h:I

    return-void
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->c:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->getId()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->c:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/tracking/i;->g()V

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->c:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->i()V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->c:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->c:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->g:Lcom/instabug/library/tracking/p0;

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/p0;->l(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/tracking/i;->e:Lcom/instabug/library/tracking/m;

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/tracking/i;->h:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/tracking/i;->d:Z

    return v0
.end method
