.class final Lcom/markodevcic/peko/PekoService$setupContinuation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/markodevcic/peko/PekoService;->n(Lkotlinx/coroutines/CancellableContinuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "fail",
        "",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/markodevcic/peko/PekoService;


# direct methods
.method constructor <init>(Lcom/markodevcic/peko/PekoService;)V
    .locals 0

    iput-object p1, p0, Lcom/markodevcic/peko/PekoService$setupContinuation$1;->b:Lcom/markodevcic/peko/PekoService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of p1, p1, Lcom/markodevcic/peko/ActivityRotatingException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/markodevcic/peko/PekoService$setupContinuation$1;->b:Lcom/markodevcic/peko/PekoService;

    invoke-static {p1}, Lcom/markodevcic/peko/PekoService;->b(Lcom/markodevcic/peko/PekoService;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/markodevcic/peko/PekoService$setupContinuation$1;->b:Lcom/markodevcic/peko/PekoService;

    invoke-static {p1}, Lcom/markodevcic/peko/PekoService;->d(Lcom/markodevcic/peko/PekoService;)Lcom/markodevcic/peko/PermissionRequester;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/markodevcic/peko/PekoService$setupContinuation$1;->b:Lcom/markodevcic/peko/PekoService;

    invoke-static {p1}, Lcom/markodevcic/peko/PekoService;->e(Lcom/markodevcic/peko/PekoService;)Lcom/markodevcic/peko/PermissionRequester;

    move-result-object p1

    invoke-interface {p1}, Lcom/markodevcic/peko/PermissionRequester;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/markodevcic/peko/PekoService$setupContinuation$1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
