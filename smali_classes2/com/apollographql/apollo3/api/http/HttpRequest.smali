.class public final Lcom/apollographql/apollo3/api/http/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0008\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "method",
        "",
        "url",
        "Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;",
        "e",
        "a",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "c",
        "()Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "headers",
        "Lcom/apollographql/apollo3/api/http/HttpBody;",
        "Lcom/apollographql/apollo3/api/http/HttpBody;",
        "()Lcom/apollographql/apollo3/api/http/HttpBody;",
        "body",
        "<init>",
        "(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo3/api/http/HttpBody;)V",
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
.field private final a:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Lcom/apollographql/apollo3/api/http/HttpBody;


# direct methods
.method private constructor <init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo3/api/http/HttpBody;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->a:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->d:Lcom/apollographql/apollo3/api/http/HttpBody;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo3/api/http/HttpBody;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/api/http/HttpRequest;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo3/api/http/HttpBody;)V

    return-void
.end method

.method public static synthetic f(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->a:Lcom/apollographql/apollo3/api/http/HttpMethod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/api/http/HttpRequest;->e(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/http/HttpBody;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->d:Lcom/apollographql/apollo3/api/http/HttpBody;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->a:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->d:Lcom/apollographql/apollo3/api/http/HttpBody;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->c(Lcom/apollographql/apollo3/api/http/HttpBody;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->b(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    return-object v0
.end method
