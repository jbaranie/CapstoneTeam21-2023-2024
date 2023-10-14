.class final Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo3.network.http.BearerTokenInterceptor"
    f = "BearerTokenInterceptor.kt"
    l = {
        0x25,
        0x13,
        0x15,
        0x2f,
        0x18,
        0x19
    }
    m = "intercept"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;

.field i:I


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->h:Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->i:I

    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->h:Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
