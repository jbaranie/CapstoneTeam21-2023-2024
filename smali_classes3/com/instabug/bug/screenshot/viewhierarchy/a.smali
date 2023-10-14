.class public abstract Lcom/instabug/bug/screenshot/viewhierarchy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/bug/screenshot/f;


# direct methods
.method public static declared-synchronized a(Landroid/app/Activity;)V
    .locals 3

    const-class v0, Lcom/instabug/bug/screenshot/viewhierarchy/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/bug/screenshot/viewhierarchy/a;->a:Lcom/instabug/bug/screenshot/f;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/bug/screenshot/f;->m(Landroid/content/Context;)V

    :cond_0
    new-instance v1, Lcom/instabug/bug/screenshot/f;

    invoke-direct {v1}, Lcom/instabug/bug/screenshot/f;-><init>()V

    sput-object v1, Lcom/instabug/bug/screenshot/viewhierarchy/a;->a:Lcom/instabug/bug/screenshot/f;

    invoke-virtual {v1, p0}, Lcom/instabug/bug/screenshot/f;->v(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
