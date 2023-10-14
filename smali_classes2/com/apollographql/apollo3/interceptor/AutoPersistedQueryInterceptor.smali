.class public final Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J4\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0011\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "",
        "hit",
        "h",
        "",
        "Lcom/apollographql/apollo3/api/Error;",
        "errors",
        "f",
        "g",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "request",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
        "chain",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "httpMethodForHashedQueries",
        "b",
        "httpMethodForDocumentQueries",
        "Companion",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private final b:Lcom/apollographql/apollo3/api/http/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->Companion:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$Companion;

    return-void
.end method

.method public static final synthetic b(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;)Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->b:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object p0
.end method

.method public static final synthetic c(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->f(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->g(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Lcom/apollographql/apollo3/api/ApolloResponse;Z)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->h(Lcom/apollographql/apollo3/api/ApolloResponse;Z)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/Error;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PersistedQueryNotFound"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v2

    :goto_0
    if-ne p1, v2, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method private final g(Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/Error;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PersistedQueryNotSupported"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v2

    :goto_0
    if-ne p1, v2, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method private final h(Lcom/apollographql/apollo3/api/ApolloResponse;Z)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->c()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    new-instance v0, Lcom/apollographql/apollo3/AutoPersistedQueryInfo;

    invoke-direct {v0, p2}, Lcom/apollographql/apollo3/AutoPersistedQueryInfo;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->a(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;->a(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->f()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v0

    instance-of v5, v0, Lcom/apollographql/apollo3/api/Mutation;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->j()Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    if-eqz v5, :cond_2

    sget-object v0, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->a:Lcom/apollographql/apollo3/api/http/HttpMethod;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->o(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->r(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->q(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->c()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v3

    new-instance p1, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;-><init>(Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->H(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
