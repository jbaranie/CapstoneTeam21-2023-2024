.class final Lcom/markodevcic/peko/PermissionRequesterFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/markodevcic/peko/PermissionRequesterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/markodevcic/peko/PermissionRequesterFactoryImpl;",
        "Lcom/markodevcic/peko/PermissionRequesterFactory;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/markodevcic/peko/PermissionRequester;",
        "a",
        "<init>",
        "()V",
        "peko_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sget-object v1, Lcom/markodevcic/peko/PekoActivity;->Companion:Lcom/markodevcic/peko/PekoActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/markodevcic/peko/PekoActivity$Companion;->a(Lkotlinx/coroutines/CompletableDeferred;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/markodevcic/peko/PekoActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0
.end method
