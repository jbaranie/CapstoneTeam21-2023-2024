.class final Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/http/LoggingInterceptor;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.apollographql.apollo3.network.http.LoggingInterceptor"
    f = "LoggingInterceptor.kt"
    l = {
        0x52,
        0x6e
    }
    m = "intercept"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/apollographql/apollo3/network/http/LoggingInterceptor;

.field f:I


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/network/http/LoggingInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->e:Lcom/apollographql/apollo3/network/http/LoggingInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->f:I

    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->e:Lcom/apollographql/apollo3/network/http/LoggingInterceptor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
