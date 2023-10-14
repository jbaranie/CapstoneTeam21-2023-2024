.class public final Lcom/apollographql/apollo3/ApolloClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/MutableExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/ApolloClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
        "Lcom/apollographql/apollo3/ApolloClient$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\tR\"\u0010\u001a\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/apollographql/apollo3/ApolloClient$Builder;",
        "Lcom/apollographql/apollo3/api/MutableExecutionOptions;",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;",
        "a",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;",
        "customScalarAdaptersBuilder",
        "",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "b",
        "Ljava/util/List;",
        "_interceptors",
        "",
        "c",
        "getInterceptors",
        "()Ljava/util/List;",
        "interceptors",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "d",
        "httpInterceptors",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "e",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "getExecutionContext",
        "()Lcom/apollographql/apollo3/api/ExecutionContext;",
        "setExecutionContext",
        "(Lcom/apollographql/apollo3/api/ExecutionContext;)V",
        "executionContext",
        "<init>",
        "()V",
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


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lcom/apollographql/apollo3/api/ExecutionContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->a:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->d:Ljava/util/List;

    sget-object v0, Lcom/apollographql/apollo3/api/ExecutionContext;->Empty:Lcom/apollographql/apollo3/api/ExecutionContext;

    iput-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->e:Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-static {}, Lcom/apollographql/apollo3/internal/DispatchersKt;->a()V

    return-void
.end method
