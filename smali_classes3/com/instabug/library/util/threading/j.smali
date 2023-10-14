.class public final Lcom/instabug/library/util/threading/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/library/util/threading/k;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/instabug/library/util/threading/k;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/library/util/threading/j;->a:Lcom/instabug/library/util/threading/k;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/util/threading/j;->a:Lcom/instabug/library/util/threading/k;

    invoke-virtual {v0}, Lcom/instabug/library/util/threading/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/instabug/library/util/threading/k;->c(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
