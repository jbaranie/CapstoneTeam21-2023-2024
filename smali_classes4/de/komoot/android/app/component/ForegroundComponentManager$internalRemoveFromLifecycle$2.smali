.class final Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/component/ForegroundComponentManager;->j(Lde/komoot/android/app/component/ActivityComponent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/app/component/ActivityComponent;

.field final synthetic c:Lde/komoot/android/app/component/ForegroundComponentManager;


# direct methods
.method constructor <init>(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ForegroundComponentManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;->b:Lde/komoot/android/app/component/ActivityComponent;

    iput-object p2, p0, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;->c:Lde/komoot/android/app/component/ForegroundComponentManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;->b:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;->b:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->s5()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;->b:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->i1()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;->c:Lde/komoot/android/app/component/ForegroundComponentManager;

    invoke-static {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->c(Lde/komoot/android/app/component/ForegroundComponentManager;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;->c:Lde/komoot/android/app/component/ForegroundComponentManager;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;->b:Lde/komoot/android/app/component/ActivityComponent;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->c(Lde/komoot/android/app/component/ForegroundComponentManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v3}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v3

    if-ne v3, v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "ForegroundComponentManager"

    const-string v2, "lifecycle.remove"

    iget-object v3, p0, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;->b:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v3}, Lde/komoot/android/app/component/ActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;->b:Lde/komoot/android/app/component/ActivityComponent;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;->c:Lde/komoot/android/app/component/ForegroundComponentManager;

    invoke-static {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->a(Lde/komoot/android/app/component/ForegroundComponentManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ComponentChangeListener;

    sget-object v2, Lde/komoot/android/app/component/ChangeAction;->REMOVED:Lde/komoot/android/app/component/ChangeAction;

    iget-object v3, p0, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;->b:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1, v2, v3}, Lde/komoot/android/app/component/ComponentChangeListener;->j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_1

    :cond_3
    move v4, v5

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
