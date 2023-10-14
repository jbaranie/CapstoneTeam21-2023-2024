.class public final Lcom/instabug/library/util/threading/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/library/util/threading/k;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public interrupt()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/instabug/library/util/threading/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/util/threading/i;->a:Lcom/instabug/library/util/threading/k;

    invoke-virtual {v0}, Lcom/instabug/library/util/threading/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/instabug/library/util/threading/k;->c(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
