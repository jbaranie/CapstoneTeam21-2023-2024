.class public final Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "a",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "b",
        "()Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "request",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "deferred",
        "<init>",
        "(Lcom/apollographql/apollo3/api/http/HttpRequest;)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/http/HttpRequest;

.field private final b:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/http/HttpRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->a:Lcom/apollographql/apollo3/api/http/HttpRequest;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->b:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->b:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final b()Lcom/apollographql/apollo3/api/http/HttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->a:Lcom/apollographql/apollo3/api/http/HttpRequest;

    return-object v0
.end method
