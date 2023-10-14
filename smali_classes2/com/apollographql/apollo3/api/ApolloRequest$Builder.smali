.class public final Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/MutableExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/ApolloRequest;
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
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
        "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
        "TD;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u0003B\u0015\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010#\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001aJ\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u001dJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010!R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010$R\u001a\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R\"\u0010\u001e\u001a\u00020\u001d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00106\u001a\u0004\u0008>\u00108\"\u0004\u0008?\u0010:R$\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00106\u001a\u0004\u0008;\u00108\"\u0004\u0008@\u0010:\u00a8\u0006C"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ApolloRequest$Builder;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/MutableExecutionOptions;",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "httpMethod",
        "o",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "httpHeaders",
        "n",
        "",
        "name",
        "value",
        "b",
        "",
        "sendApqExtensions",
        "q",
        "(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;",
        "sendDocument",
        "r",
        "enableAutoPersistedQueries",
        "e",
        "canBeBatched",
        "d",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "requestUuid",
        "p",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "executionContext",
        "f",
        "a",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "c",
        "Lcom/apollographql/apollo3/api/Operation;",
        "Lcom/apollographql/apollo3/api/Operation;",
        "operation",
        "Ljava/util/UUID;",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "i",
        "()Lcom/apollographql/apollo3/api/ExecutionContext;",
        "u",
        "(Lcom/apollographql/apollo3/api/ExecutionContext;)V",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "k",
        "()Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "w",
        "(Lcom/apollographql/apollo3/api/http/HttpMethod;)V",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "v",
        "(Ljava/util/List;)V",
        "Ljava/lang/Boolean;",
        "l",
        "()Ljava/lang/Boolean;",
        "x",
        "(Ljava/lang/Boolean;)V",
        "g",
        "m",
        "y",
        "h",
        "t",
        "s",
        "<init>",
        "(Lcom/apollographql/apollo3/api/Operation;)V",
        "apollo-api"
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
.field private a:Lcom/apollographql/apollo3/api/Operation;

.field private b:Ljava/util/UUID;

.field private c:Lcom/apollographql/apollo3/api/ExecutionContext;

.field private d:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/Operation;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->a:Lcom/apollographql/apollo3/api/Operation;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string v0, "randomUUID()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->b:Ljava/util/UUID;

    sget-object p1, Lcom/apollographql/apollo3/api/ExecutionContext;->Empty:Lcom/apollographql/apollo3/api/ExecutionContext;

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->c:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->i()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->f(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->u(Lcom/apollographql/apollo3/api/ExecutionContext;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->v(Ljava/util/List;)V

    return-object p0
.end method

.method public final c()Lcom/apollographql/apollo3/api/ApolloRequest;
    .locals 12

    new-instance v11, Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->a:Lcom/apollographql/apollo3/api/Operation;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->b:Ljava/util/UUID;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->i()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v3

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->k()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v4

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->j()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->l()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->m()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->h()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->g()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/apollographql/apollo3/api/ApolloRequest;-><init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public d(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->s(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->t(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final f(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->u(Lcom/apollographql/apollo3/api/ExecutionContext;)V

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i()Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->c:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->e:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->d:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->v(Ljava/util/List;)V

    return-object p0
.end method

.method public o(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->w(Lcom/apollographql/apollo3/api/http/HttpMethod;)V

    return-object p0
.end method

.method public final p(Ljava/util/UUID;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1

    const-string v0, "requestUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->b:Ljava/util/UUID;

    return-object p0
.end method

.method public q(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->x(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public r(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->y(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public s(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public u(Lcom/apollographql/apollo3/api/ExecutionContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->c:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->e:Ljava/util/List;

    return-void
.end method

.method public w(Lcom/apollographql/apollo3/api/http/HttpMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->d:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-void
.end method

.method public x(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public y(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->g:Ljava/lang/Boolean;

    return-void
.end method
