.class final Lcom/instabug/commons/snapshot/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/commons/snapshot/d;


# direct methods
.method constructor <init>(Lcom/instabug/commons/snapshot/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/commons/snapshot/c;->b:Lcom/instabug/commons/snapshot/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/instabug/commons/snapshot/c;->b:Lcom/instabug/commons/snapshot/d;

    invoke-static {v0}, Lcom/instabug/commons/snapshot/d;->f(Lcom/instabug/commons/snapshot/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/commons/snapshot/c;->b:Lcom/instabug/commons/snapshot/d;

    invoke-virtual {v1}, Lcom/instabug/commons/snapshot/d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaptorExecutor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/commons/snapshot/c;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
