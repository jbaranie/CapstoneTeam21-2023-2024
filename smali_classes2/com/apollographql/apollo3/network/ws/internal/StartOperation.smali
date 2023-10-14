.class public final Lcom/apollographql/apollo3/network/ws/internal/StartOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/internal/Command;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/network/ws/internal/Command;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/internal/StartOperation;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/network/ws/internal/Command;",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "a",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "()Lcom/apollographql/apollo3/api/ApolloRequest;",
        "request",
        "<init>",
        "(Lcom/apollographql/apollo3/api/ApolloRequest;)V",
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
.field private final a:Lcom/apollographql/apollo3/api/ApolloRequest;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/ApolloRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/internal/StartOperation;->a:Lcom/apollographql/apollo3/api/ApolloRequest;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/ApolloRequest;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/internal/StartOperation;->a:Lcom/apollographql/apollo3/api/ApolloRequest;

    return-object v0
.end method
