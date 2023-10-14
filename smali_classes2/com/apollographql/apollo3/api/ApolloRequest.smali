.class public final Lcom/apollographql/apollo3/api/ApolloRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/ExecutionOptions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u00010Bm\u0008\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\n\u0010\u0014\u001a\u00060\u000ej\u0002`\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 \u0012\u0008\u0010)\u001a\u0004\u0018\u00010%\u0012\u0008\u0010+\u001a\u0004\u0018\u00010%\u0012\u0008\u0010,\u001a\u0004\u0018\u00010%\u0012\u0008\u0010-\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008.\u0010/J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0007R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00060\u000ej\u0002`\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010$\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\"\u001a\u0004\u0008\u001b\u0010#R\u001c\u0010)\u001a\u0004\u0018\u00010%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\u0004\u0018\u00010%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008*\u0010(R\u001c\u0010,\u001a\u0004\u0018\u00010%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010&\u001a\u0004\u0008\u0010\u0010(R\u001c\u0010-\u001a\u0004\u0018\u00010%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008\n\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/ExecutionOptions;",
        "Lcom/apollographql/apollo3/api/ApolloRequest$Builder;",
        "j",
        "E",
        "Lcom/apollographql/apollo3/api/Operation;",
        "operation",
        "k",
        "a",
        "Lcom/apollographql/apollo3/api/Operation;",
        "f",
        "()Lcom/apollographql/apollo3/api/Operation;",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "b",
        "Ljava/util/UUID;",
        "g",
        "()Ljava/util/UUID;",
        "requestUuid",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "c",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "()Lcom/apollographql/apollo3/api/ExecutionContext;",
        "executionContext",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "d",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "e",
        "()Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "httpMethod",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "httpHeaders",
        "",
        "Ljava/lang/Boolean;",
        "h",
        "()Ljava/lang/Boolean;",
        "sendApqExtensions",
        "i",
        "sendDocument",
        "enableAutoPersistedQueries",
        "canBeBatched",
        "<init>",
        "(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
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
.field private final a:Lcom/apollographql/apollo3/api/Operation;

.field private final b:Ljava/util/UUID;

.field private final c:Lcom/apollographql/apollo3/api/ExecutionContext;

.field private final d:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->a:Lcom/apollographql/apollo3/api/Operation;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->b:Ljava/util/UUID;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->c:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 6
    iput-object p4, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->d:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 7
    iput-object p5, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->f:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->g:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->h:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/apollographql/apollo3/api/ApolloRequest;-><init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->c:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->d:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object v0
.end method

.method public final f()Lcom/apollographql/apollo3/api/Operation;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->a:Lcom/apollographql/apollo3/api/Operation;

    return-object v0
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->a:Lcom/apollographql/apollo3/api/Operation;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/ApolloRequest;->k(Lcom/apollographql/apollo3/api/Operation;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/apollographql/apollo3/api/Operation;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/Operation;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->p(Ljava/util/UUID;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->c()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->f(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->e()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->o(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->n(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->q(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->r(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->e(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->d(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    return-object p1
.end method
