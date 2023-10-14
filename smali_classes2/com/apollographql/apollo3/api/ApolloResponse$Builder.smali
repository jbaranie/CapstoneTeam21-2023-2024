.class public final Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/ApolloResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u00020\u0003B+\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0018\u0012\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000bJ\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0014\u001a\u00020\u0013J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u001a\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0016\u0010\u001d\u001a\u0004\u0018\u00018\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001eR\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR&\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010 R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ApolloResponse$Builder;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "executionContext",
        "a",
        "",
        "Lcom/apollographql/apollo3/api/Error;",
        "errors",
        "c",
        "",
        "",
        "extensions",
        "d",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "requestUuid",
        "f",
        "",
        "isLast",
        "e",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "b",
        "Lcom/apollographql/apollo3/api/Operation;",
        "Lcom/apollographql/apollo3/api/Operation;",
        "operation",
        "Ljava/util/UUID;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "data",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "Ljava/util/List;",
        "Ljava/util/Map;",
        "g",
        "Z",
        "<init>",
        "(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation$Data;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/Operation;

.field private b:Ljava/util/UUID;

.field private final c:Lcom/apollographql/apollo3/api/Operation$Data;

.field private d:Lcom/apollographql/apollo3/api/ExecutionContext;

.field private e:Ljava/util/List;

.field private f:Ljava/util/Map;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation$Data;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->a:Lcom/apollographql/apollo3/api/Operation;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->c:Lcom/apollographql/apollo3/api/Operation$Data;

    sget-object p1, Lcom/apollographql/apollo3/api/ExecutionContext;->Empty:Lcom/apollographql/apollo3/api/ExecutionContext;

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->d:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    .locals 1

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->d:Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->f(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->d:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p0
.end method

.method public final b()Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 10

    iget-object v2, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->a:Lcom/apollographql/apollo3/api/Operation;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->b:Ljava/util/UUID;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->c:Lcom/apollographql/apollo3/api/Operation$Data;

    iget-object v6, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->d:Lcom/apollographql/apollo3/api/ExecutionContext;

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object v0

    :cond_0
    move-object v5, v0

    iget-object v4, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->e:Ljava/util/List;

    iget-boolean v7, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->g:Z

    new-instance v9, Lcom/apollographql/apollo3/api/ApolloResponse;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/apollographql/apollo3/api/ApolloResponse;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final c(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final e(Z)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->g:Z

    return-object p0
.end method

.method public final f(Ljava/util/UUID;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    .locals 1

    const-string v0, "requestUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->b:Ljava/util/UUID;

    return-object p0
.end method
