.class public abstract Lcom/instabug/terminations/g;
.super Lcom/instabug/commons/snapshot/d;
.source "SourceFile"


# instance fields
.field private final d:Lcom/instabug/commons/snapshot/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/terminations/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/terminations/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/commons/snapshot/e;)V
    .locals 1

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/commons/snapshot/e;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/commons/snapshot/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/instabug/terminations/g;->d:Lcom/instabug/commons/snapshot/e;

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/terminations/f;

    invoke-direct {v0, p0}, Lcom/instabug/terminations/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instabug/terminations/g;->p(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "TerminationSnapshot"

    return-object v0
.end method

.method protected final i()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public abstract o(Landroid/content/Context;Ljava/lang/Object;)Lcom/instabug/terminations/b0;
.end method

.method protected final p(Lkotlin/jvm/functions/Function2;)V
    .locals 6

    const-string v0, "snapshotGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/terminations/g;->d:Lcom/instabug/commons/snapshot/e;

    invoke-virtual {v0}, Lcom/instabug/commons/snapshot/e;->c()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Lcom/instabug/terminations/cache/b;->b:Lcom/instabug/terminations/cache/a;

    invoke-virtual {v1, v0}, Lcom/instabug/terminations/cache/a;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/instabug/terminations/cache/a;->r(Ljava/io/File;)V

    :goto_1
    invoke-virtual {p0}, Lcom/instabug/terminations/g;->q()Lcom/instabug/commons/snapshot/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/commons/snapshot/e;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    invoke-virtual {v1, v0}, Lcom/instabug/terminations/cache/a;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_7

    move-object v3, v4

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lcom/instabug/commons/snapshot/FileKtxKt;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v0}, Lcom/instabug/terminations/cache/a;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-static {v5, p1}, Lcom/instabug/commons/snapshot/FileKtxKt;->c(Ljava/io/File;Ljava/io/Serializable;)V

    :goto_5
    invoke-virtual {v1, v0}, Lcom/instabug/terminations/cache/a;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, p1

    :cond_8
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :goto_6
    return-void
.end method

.method protected final q()Lcom/instabug/commons/snapshot/e;
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/g;->d:Lcom/instabug/commons/snapshot/e;

    return-object v0
.end method
