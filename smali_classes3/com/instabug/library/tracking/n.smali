.class public final Lcom/instabug/library/tracking/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/lifecycle/b;


# instance fields
.field private final a:Lcom/instabug/library/tracking/h0;


# direct methods
.method public constructor <init>(Lcom/instabug/library/tracking/h0;)V
    .locals 1

    const-string v0, "screensRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/tracking/n;->a:Lcom/instabug/library/tracking/h0;

    return-void
.end method

.method private final c(Landroid/app/Activity;)Z
    .locals 0

    instance-of p1, p1, Lcom/instabug/library/_InstabugActivity;

    return p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/n;->c(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/instabug/library/tracking/c;->a:Lcom/instabug/library/tracking/c;

    invoke-virtual {p2, p1}, Lcom/instabug/library/tracking/c;->a(Landroid/app/Activity;)Lcom/instabug/library/tracking/d;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/tracking/n;->a:Lcom/instabug/library/tracking/h0;

    invoke-interface {p2, p1}, Lcom/instabug/library/tracking/h0;->c(Lcom/instabug/library/tracking/i0;)V

    sget-object p2, Lcom/instabug/library/tracking/l;->a:Lcom/instabug/library/tracking/l;

    invoke-virtual {p2, p1}, Lcom/instabug/library/tracking/l;->a(Lcom/instabug/library/tracking/m;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/n;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/tracking/n;->a:Lcom/instabug/library/tracking/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instabug/library/tracking/h0;->e(I)Lcom/instabug/library/tracking/i0;

    move-result-object v1

    instance-of v2, v1, Lcom/instabug/library/tracking/m;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/instabug/library/tracking/m;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/instabug/library/tracking/l;->a:Lcom/instabug/library/tracking/l;

    invoke-virtual {v2, v1}, Lcom/instabug/library/tracking/l;->b(Lcom/instabug/library/tracking/m;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/instabug/library/tracking/h0;->l(I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/n;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/tracking/n;->a:Lcom/instabug/library/tracking/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/instabug/library/tracking/h0;->e(I)Lcom/instabug/library/tracking/i0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/instabug/library/tracking/i0;->deactivate()V

    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/n;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/tracking/n;->a:Lcom/instabug/library/tracking/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/instabug/library/tracking/h0;->e(I)Lcom/instabug/library/tracking/i0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/instabug/library/tracking/i0;->i()V

    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/lifecycle/a;->d(Lcom/instabug/library/internal/lifecycle/b;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/internal/lifecycle/a;->e(Lcom/instabug/library/internal/lifecycle/b;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/internal/lifecycle/a;->f(Lcom/instabug/library/internal/lifecycle/b;Landroid/app/Activity;)V

    return-void
.end method
