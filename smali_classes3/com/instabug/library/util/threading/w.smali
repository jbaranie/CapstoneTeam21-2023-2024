.class public final synthetic Lcom/instabug/library/util/threading/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/apichecker/ReturnableRunnable;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/apichecker/ReturnableRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/util/threading/w;->a:Lcom/instabug/library/apichecker/ReturnableRunnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/threading/w;->a:Lcom/instabug/library/apichecker/ReturnableRunnable;

    invoke-static {v0}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->c(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
