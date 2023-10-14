.class public final Lcom/instabug/commons/snapshot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/commons/snapshot/d;


# direct methods
.method public constructor <init>(Lcom/instabug/commons/snapshot/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/commons/snapshot/b;->a:Lcom/instabug/commons/snapshot/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/commons/snapshot/b;->a:Lcom/instabug/commons/snapshot/d;

    invoke-virtual {v0}, Lcom/instabug/commons/snapshot/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/instabug/library/util/threading/DefensiveRunnableKt;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/OutOfMemoryError;

    invoke-static {v0}, Lcom/instabug/library/util/threading/DefensiveRunnableKt;->e(Ljava/lang/OutOfMemoryError;)V

    :goto_1
    return-void
.end method
