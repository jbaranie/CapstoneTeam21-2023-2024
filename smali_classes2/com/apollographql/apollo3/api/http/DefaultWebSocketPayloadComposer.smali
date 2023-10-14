.class public final Lcom/apollographql/apollo3/api/http/DefaultWebSocketPayloadComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;


# annotations
.annotation build Lcom/apollographql/apollo3/annotations/ApolloExperimental;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/DefaultWebSocketPayloadComposer;",
        "Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "apolloRequest",
        "",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/ApolloRequest;)Ljava/util/Map;
    .locals 1

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->g(Lcom/apollographql/apollo3/api/ApolloRequest;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
