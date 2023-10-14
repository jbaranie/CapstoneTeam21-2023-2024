.class public final Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u0014\u0010\u000c\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0014\u0010\r\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpBody;",
        "body",
        "c",
        "",
        "name",
        "value",
        "a",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "headers",
        "b",
        "e",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "d",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "method",
        "Ljava/lang/String;",
        "url",
        "Lcom/apollographql/apollo3/api/http/HttpBody;",
        "",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V",
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
.field private final a:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private final b:Ljava/lang/String;

.field private c:Lcom/apollographql/apollo3/api/http/HttpBody;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->a:Lcom/apollographql/apollo3/api/http/HttpMethod;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final c(Lcom/apollographql/apollo3/api/http/HttpBody;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->c:Lcom/apollographql/apollo3/api/http/HttpBody;

    return-object p0
.end method

.method public final d()Lcom/apollographql/apollo3/api/http/HttpRequest;
    .locals 7

    new-instance v6, Lcom/apollographql/apollo3/api/http/HttpRequest;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->a:Lcom/apollographql/apollo3/api/http/HttpMethod;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->c:Lcom/apollographql/apollo3/api/http/HttpBody;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/api/http/HttpRequest;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo3/api/http/HttpBody;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final e(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
