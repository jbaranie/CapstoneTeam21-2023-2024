.class public abstract Lcom/instabug/library/core/plugin/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_BACKGROUND:I = 0x0

.field public static final STATE_FOREGROUND:I = 0x1

.field public static final STATE_PROCESSING_ATTACHMENT:I = 0x2


# instance fields
.field protected contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private lifeCycleState:I

.field protected state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/core/plugin/Plugin;->state:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/library/core/plugin/Plugin;->lifeCycleState:I

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, Lcom/instabug/library/core/plugin/Plugin;->lifeCycleState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()Z
    .locals 3

    iget v0, p0, Lcom/instabug/library/core/plugin/Plugin;->lifeCycleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lcom/instabug/library/core/plugin/Plugin;->lifeCycleState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lcom/instabug/library/core/plugin/Plugin;->lifeCycleState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDataDisposalPolicies()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/library/internal/dataretention/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLastActivityTime()J
.end method

.method public getPluginOptions(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/PluginPromptOption;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPromptOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/PluginPromptOption;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/core/plugin/Plugin;->state:I

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput p1, p0, Lcom/instabug/library/core/plugin/Plugin;->lifeCycleState:I

    return-void
.end method

.method public initDefaultPromptOptionAvailabilityState()V
    .locals 0

    return-void
.end method

.method public invoke(Lcom/instabug/library/core/plugin/PluginPromptOption;)V
    .locals 0

    return-void
.end method

.method public isAppContextAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isFeatureEnabled()Z
.end method

.method public onLocaleChanged(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/core/plugin/Plugin;->state:I

    return-void
.end method

.method public abstract sleep()V
.end method

.method sleepIfPossible()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/Plugin;->sleep()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/instabug/library/core/plugin/Plugin;->lifeCycleState:I

    :cond_0
    return-void
.end method

.method public abstract start(Landroid/content/Context;)V
.end method

.method startIfPossible(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/plugin/Plugin;->start(Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/instabug/library/core/plugin/Plugin;->lifeCycleState:I

    :cond_0
    return-void
.end method

.method public abstract stop()V
.end method

.method stopIfPossible()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/Plugin;->stop()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/instabug/library/core/plugin/Plugin;->lifeCycleState:I

    :cond_0
    return-void
.end method

.method public abstract wake()V
.end method

.method wakeIfPossible()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/Plugin;->wake()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/instabug/library/core/plugin/Plugin;->lifeCycleState:I

    :cond_0
    return-void
.end method
