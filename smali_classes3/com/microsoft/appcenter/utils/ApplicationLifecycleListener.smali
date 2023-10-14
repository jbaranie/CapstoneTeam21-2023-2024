.class public Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/Set;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->a:I

    iput v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->c:Z

    iput-boolean v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->d:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->f:Ljava/util/Set;

    new-instance v0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$1;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$1;-><init>(Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic c(Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->f()V

    return-void
.end method

.method static synthetic e(Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->g()V

    return-void
.end method

.method private f()V
    .locals 1

    iget v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->c:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;

    invoke-interface {v1}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public m(Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->d:Z

    :cond_0
    iget p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->b:I

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->c:Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->b:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->b:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->a:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;

    invoke-interface {v0}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->d:Z

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->a:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->a:I

    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->g()V

    return-void
.end method
