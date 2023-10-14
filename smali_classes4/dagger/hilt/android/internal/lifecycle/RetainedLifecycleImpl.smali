.class public final Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/ActivityRetainedLifecycle;
.implements Ldagger/hilt/android/ViewModelLifecycle;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->b:Z

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;

    invoke-interface {v1}, Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
