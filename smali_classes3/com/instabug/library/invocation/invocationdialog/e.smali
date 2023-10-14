.class public Lcom/instabug/library/invocation/invocationdialog/e;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# instance fields
.field private final b:Lcom/instabug/library/invocation/invocationdialog/c;

.field private c:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invocationdialog/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/e;->b:Lcom/instabug/library/invocation/invocationdialog/c;

    invoke-interface {p1}, Lcom/instabug/library/invocation/invocationdialog/c;->Z2()I

    move-result v0

    iput v0, p0, Lcom/instabug/library/invocation/invocationdialog/e;->e:I

    invoke-interface {p1}, Lcom/instabug/library/invocation/invocationdialog/c;->L2()I

    move-result p1

    iput p1, p0, Lcom/instabug/library/invocation/invocationdialog/e;->f:I

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/settings/SettingsManager;->I1(Z)V

    return-void
.end method

.method private A(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->e()Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->e()Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/e;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/e;->b:Lcom/instabug/library/invocation/invocationdialog/c;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/instabug/library/invocation/invocationdialog/d;

    invoke-direct {v1, p0}, Lcom/instabug/library/invocation/invocationdialog/d;-><init>(Lcom/instabug/library/invocation/invocationdialog/e;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/instabug/library/invocation/invocationdialog/e;)Lcom/instabug/library/invocation/invocationdialog/c;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/invocation/invocationdialog/e;->b:Lcom/instabug/library/invocation/invocationdialog/c;

    return-object p0
.end method

.method private v(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;Landroid/net/Uri;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/invocationdialog/e;->A(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-virtual {p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instabug/library/core/plugin/d;->a(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/invocationdialog/e;->x(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->i(Landroid/net/Uri;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private x(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->e()Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->e()Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public B(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;Landroid/net/Uri;)V
    .locals 2

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/e;->c:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    invoke-direct {p0}, Lcom/instabug/library/invocation/invocationdialog/e;->a()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p0, Lcom/instabug/library/invocation/invocationdialog/e;->b:Lcom/instabug/library/invocation/invocationdialog/c;

    invoke-interface {p2}, Lcom/instabug/library/invocation/invocationdialog/c;->G6()I

    move-result p2

    iput p2, p0, Lcom/instabug/library/invocation/invocationdialog/e;->e:I

    iget-object p2, p0, Lcom/instabug/library/invocation/invocationdialog/e;->b:Lcom/instabug/library/invocation/invocationdialog/c;

    invoke-interface {p2}, Lcom/instabug/library/invocation/invocationdialog/c;->L2()I

    move-result p2

    iput p2, p0, Lcom/instabug/library/invocation/invocationdialog/e;->f:I

    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/invocationdialog/e;->A(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p2, p0, Lcom/instabug/library/invocation/invocationdialog/e;->b:Lcom/instabug/library/invocation/invocationdialog/c;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lcom/instabug/library/invocation/invocationdialog/c;->f1(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/invocation/invocationdialog/e;->v(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/invocation/invocationdialog/e;->f:I

    return v0
.end method

.method D(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/invocation/invocationdialog/c;->m6()V

    :cond_0
    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/e;->c:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->q()Lcom/instabug/library/invocation/invoker/a;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/invocation/invoker/u;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invocationdialog/e;->q()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/e;->c:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->e()Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/e;->c:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/e;->b:Lcom/instabug/library/invocation/invocationdialog/c;

    invoke-interface {v0}, Lcom/instabug/library/invocation/invocationdialog/c;->f7()I

    move-result v0

    iput v0, p0, Lcom/instabug/library/invocation/invocationdialog/e;->e:I

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/e;->b:Lcom/instabug/library/invocation/invocationdialog/c;

    invoke-interface {v0}, Lcom/instabug/library/invocation/invocationdialog/c;->i3()I

    move-result v0

    iput v0, p0, Lcom/instabug/library/invocation/invocationdialog/e;->f:I

    return-void
.end method

.method public j()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/invocation/invocationdialog/e;->a()V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->U1(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/e;->c:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    return-void
.end method

.method public varargs w([Landroid/net/Uri;)V
    .locals 5

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    new-instance v4, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;

    invoke-direct {v4, v3}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Lcom/instabug/library/internal/storage/DiskUtils;->l(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->b(Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "IBG-Core"

    const-string v0, "Can\'t execute dumpAttachments() due to null context"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/invocation/invocationdialog/e;->e:I

    return v0
.end method
