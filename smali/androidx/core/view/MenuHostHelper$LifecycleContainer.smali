.class Landroidx/core/view/MenuHostHelper$LifecycleContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/MenuHostHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LifecycleContainer"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/Lifecycle;

.field private b:Landroidx/lifecycle/LifecycleEventObserver;


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->b:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->b:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method
