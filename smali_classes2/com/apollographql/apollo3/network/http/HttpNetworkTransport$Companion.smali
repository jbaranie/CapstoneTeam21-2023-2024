.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;",
        "",
        "",
        "throwable",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "b",
        "<init>",
        "()V",
        "Kind",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;Ljava/lang/Throwable;)Lcom/apollographql/apollo3/exception/ApolloException;
    .locals 0

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;->b(Ljava/lang/Throwable;)Lcom/apollographql/apollo3/exception/ApolloException;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Throwable;)Lcom/apollographql/apollo3/exception/ApolloException;
    .locals 2

    instance-of v0, p1, Lcom/apollographql/apollo3/exception/ApolloException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/apollographql/apollo3/exception/ApolloException;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloParseException;

    const-string v1, "Failed to parse GraphQL http network response"

    invoke-direct {v0, v1, p1}, Lcom/apollographql/apollo3/exception/ApolloParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
