.class public final Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/http/HttpRequestComposer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;,
        Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ \u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;",
        "Lcom/apollographql/apollo3/api/http/HttpRequestComposer;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "apolloRequest",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "a",
        "",
        "Ljava/lang/String;",
        "serverUrl",
        "Companion",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_APOLLO_OPERATION_ID:Ljava/lang/String; = "X-APOLLO-OPERATION-ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_APOLLO_OPERATION_NAME:Ljava/lang/String; = "X-APOLLO-OPERATION-NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/api/http/HttpRequest;
    .locals 8

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->f()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v3

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->c()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/api/ExecutionContext;->a(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    if-nez v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    :cond_0
    move-object v4, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    invoke-interface {v3}, Lcom/apollographql/apollo3/api/Operation;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "X-APOLLO-OPERATION-ID"

    invoke-direct {v1, v5, v2}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    const-string v2, "X-APOLLO-OPERATION-NAME"

    invoke-interface {v3}, Lcom/apollographql/apollo3/api/Operation;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->f()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/Subscription;

    const-string v2, "Accept"

    if-eqz v1, :cond_1

    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    const-string v5, "multipart/mixed; boundary=\"graphql\"; subscriptionSpec=1.0, application/json"

    invoke-direct {v1, v2, v5}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    const-string v5, "multipart/mixed; deferSpec=20220824, application/json"

    invoke-direct {v1, v2, v5}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move v5, v1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->i()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->e()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    :cond_5
    sget-object v1, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_8

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    if-eqz v6, :cond_6

    invoke-interface {v3}, Lcom/apollographql/apollo3/api/Operation;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    sget-object v2, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    iget-object v6, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->b(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    invoke-virtual {v1, v3, v4, v5, p1}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->e(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->c(Lcom/apollographql/apollo3/api/http/HttpBody;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->d()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object p1

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    sget-object v7, Lcom/apollographql/apollo3/api/http/HttpMethod;->Get:Lcom/apollographql/apollo3/api/http/HttpMethod;

    sget-object v1, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->a:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->a(Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;Ljava/lang/String;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v7, v1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->b(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->d()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object p1

    :goto_4
    return-object p1
.end method
