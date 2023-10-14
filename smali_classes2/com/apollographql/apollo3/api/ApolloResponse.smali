.class public final Lcom/apollographql/apollo3/api/ApolloResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    }
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\'Bc\u0008\u0002\u0012\n\u0010\u000c\u001a\u00060\u0008j\u0002`\t\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0000\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u0006\u0010\u0005\u001a\u00020\u0004J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006R\u0018\u0010\u000c\u001a\u00060\u0008j\u0002`\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00178\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0011\u0010$\u001a\u00028\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "",
        "",
        "b",
        "Lcom/apollographql/apollo3/api/ApolloResponse$Builder;",
        "c",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "a",
        "Ljava/util/UUID;",
        "requestUuid",
        "Lcom/apollographql/apollo3/api/Operation;",
        "Lcom/apollographql/apollo3/api/Operation;",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "data",
        "",
        "Lcom/apollographql/apollo3/api/Error;",
        "d",
        "Ljava/util/List;",
        "errors",
        "",
        "",
        "e",
        "Ljava/util/Map;",
        "extensions",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "f",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "executionContext",
        "g",
        "Z",
        "isLast",
        "()Lcom/apollographql/apollo3/api/Operation$Data;",
        "dataAssertNoErrors",
        "<init>",
        "(Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;Z)V",
        "Builder",
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
.field public final a:Ljava/util/UUID;

.field public final b:Lcom/apollographql/apollo3/api/Operation;

.field public final c:Lcom/apollographql/apollo3/api/Operation$Data;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/apollographql/apollo3/api/ExecutionContext;

.field public final g:Z


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->a:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->b:Lcom/apollographql/apollo3/api/Operation;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Lcom/apollographql/apollo3/api/Operation$Data;

    .line 6
    iput-object p4, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->e:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->f:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 9
    iput-boolean p7, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/apollographql/apollo3/api/ApolloResponse;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/Operation$Data;
    .locals 5

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse;->b()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Lcom/apollographql/apollo3/api/Operation$Data;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string v3, "The server did not return any data"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The response has errors: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final c()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    .locals 4

    new-instance v0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->b:Lcom/apollographql/apollo3/api/Operation;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->a:Ljava/util/UUID;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Lcom/apollographql/apollo3/api/Operation$Data;

    invoke-direct {v0, v1, v2, v3}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation$Data;)V

    iget-object v1, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->c(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->d(Ljava/util/Map;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->f:Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->a(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->g:Z

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->e(Z)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object v0

    return-object v0
.end method
