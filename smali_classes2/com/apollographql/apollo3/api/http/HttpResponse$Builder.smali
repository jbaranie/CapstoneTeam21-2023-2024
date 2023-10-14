.class public final Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/http/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\r\u001a\u00020\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;",
        "",
        "Lokio/BufferedSource;",
        "bodySource",
        "b",
        "Lokio/ByteString;",
        "bodyString",
        "c",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "headers",
        "a",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "d",
        "",
        "I",
        "getStatusCode",
        "()I",
        "statusCode",
        "Lokio/BufferedSource;",
        "Lokio/ByteString;",
        "",
        "Ljava/util/List;",
        "",
        "e",
        "()Z",
        "hasBody",
        "<init>",
        "(I)V",
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
.field private final a:I

.field private b:Lokio/BufferedSource;

.field private c:Lokio/ByteString;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->d:Ljava/util/List;

    return-void
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->b:Lokio/BufferedSource;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->c:Lokio/ByteString;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Lokio/BufferedSource;)Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;
    .locals 1

    const-string v0, "bodySource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->b:Lokio/BufferedSource;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body() can only be called once"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lokio/ByteString;)Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;
    .locals 1

    const-string v0, "bodyString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->c:Lokio/ByteString;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body() can only be called once"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/apollographql/apollo3/api/http/HttpResponse;
    .locals 7

    new-instance v6, Lcom/apollographql/apollo3/api/http/HttpResponse;

    iget v1, p0, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->a:I

    iget-object v2, p0, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->b:Lokio/BufferedSource;

    iget-object v4, p0, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->c:Lokio/ByteString;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/api/http/HttpResponse;-><init>(ILjava/util/List;Lokio/BufferedSource;Lokio/ByteString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
