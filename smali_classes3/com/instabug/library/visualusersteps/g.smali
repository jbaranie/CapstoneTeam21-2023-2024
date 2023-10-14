.class public final Lcom/instabug/library/visualusersteps/g;
.super Lcom/instabug/library/visualusersteps/c;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/visualusersteps/q;


# instance fields
.field private final d:Lcom/instabug/library/visualusersteps/p;


# direct methods
.method public constructor <init>(Lcom/instabug/library/visualusersteps/p;Lcom/instabug/library/util/threading/OrderedExecutorService;)V
    .locals 1

    const-string v0, "originalCaptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repro-steps-exec"

    invoke-direct {p0, p2, v0}, Lcom/instabug/library/visualusersteps/c;-><init>(Lcom/instabug/library/util/threading/OrderedExecutorService;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    return-void
.end method

.method private final z()V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->i()V

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->n()V

    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stepType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instabug/library/visualusersteps/p;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F0(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    invoke-interface {v0, p1}, Lcom/instabug/library/visualusersteps/p;->F0(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public G0(Lcom/instabug/library/visualusersteps/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "stepType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/instabug/library/visualusersteps/p;->G0(Lcom/instabug/library/visualusersteps/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H0(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    invoke-interface {v0, p1, p2}, Lcom/instabug/library/visualusersteps/p;->H0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->a()V

    return-void
.end method

.method public b()Lcom/instabug/library/visualusersteps/k;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->b()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenshotUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    invoke-interface {v0, p1}, Lcom/instabug/library/visualusersteps/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->f()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    invoke-interface {v0, p1}, Lcom/instabug/library/visualusersteps/p;->f(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->g()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->i()V

    return-void
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->j()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/g;->d:Lcom/instabug/library/visualusersteps/p;

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->n()V

    return-void
.end method

.method protected v()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/instabug/library/visualusersteps/f;->a:Lcom/instabug/library/visualusersteps/f;

    return-object v0
.end method

.method protected y()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/g;->z()V

    return-void
.end method
