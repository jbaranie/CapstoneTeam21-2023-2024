.class public final Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$httpRequest$1$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$httpRequest$1$2",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "b",
        "",
        "a",
        "",
        "f",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "g",
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
.field final synthetic a:Lcom/apollographql/apollo3/api/http/HttpBody;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/api/http/HttpBody;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$httpRequest$1$2;->a:Lcom/apollographql/apollo3/api/http/HttpBody;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$httpRequest$1$2;->a:Lcom/apollographql/apollo3/api/http/HttpBody;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/http/HttpBody;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .locals 2

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$httpRequest$1$2;->a:Lcom/apollographql/apollo3/api/http/HttpBody;

    invoke-interface {v1}, Lcom/apollographql/apollo3/api/http/HttpBody;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$httpRequest$1$2;->a:Lcom/apollographql/apollo3/api/http/HttpBody;

    instance-of v0, v0, Lcom/apollographql/apollo3/api/http/UploadsHttpBody;

    return v0
.end method

.method public g(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$httpRequest$1$2;->a:Lcom/apollographql/apollo3/api/http/HttpBody;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/http/HttpBody;->c(Lokio/BufferedSink;)V

    return-void
.end method
