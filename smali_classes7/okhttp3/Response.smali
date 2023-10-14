.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001UB}\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u001f\u0012\u0008\u0010(\u001a\u0004\u0018\u00010$\u0012\u0006\u0010.\u001a\u00020)\u0012\u0008\u00102\u001a\u0004\u0018\u00010/\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010A\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020=\u0012\u0008\u0010H\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008S\u0010TJ\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\u0007\u001a\u00020\u0006J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010(\u001a\u0004\u0018\u00010$8\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010.\u001a\u00020)8\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u00102\u001a\u0004\u0018\u00010/8\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u00100\u001a\u0004\u0008\u000f\u00101R\u0019\u00107\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0019\u00109\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u0008\u001a\u00106R\u0019\u0010<\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008:\u00104\u001a\u0004\u0008;\u00106R\u0017\u0010A\u001a\u00020=8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010D\u001a\u00020=8\u0007\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010@R\u001c\u0010H\u001a\u0004\u0018\u00010E8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010F\u001a\u0004\u0008*\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0011\u0010P\u001a\u00020M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0011\u0010R\u001a\u00020I8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010Q\u00a8\u0006V"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "",
        "name",
        "defaultValue",
        "k",
        "Lokhttp3/Response$Builder;",
        "u",
        "",
        "Lokhttp3/Challenge;",
        "d",
        "",
        "close",
        "toString",
        "Lokhttp3/Request;",
        "a",
        "Lokhttp3/Request;",
        "A",
        "()Lokhttp3/Request;",
        "request",
        "Lokhttp3/Protocol;",
        "b",
        "Lokhttp3/Protocol;",
        "x",
        "()Lokhttp3/Protocol;",
        "protocol",
        "c",
        "Ljava/lang/String;",
        "r",
        "()Ljava/lang/String;",
        "message",
        "",
        "I",
        "e",
        "()I",
        "code",
        "Lokhttp3/Handshake;",
        "Lokhttp3/Handshake;",
        "g",
        "()Lokhttp3/Handshake;",
        "handshake",
        "Lokhttp3/Headers;",
        "f",
        "Lokhttp3/Headers;",
        "m",
        "()Lokhttp3/Headers;",
        "headers",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        "()Lokhttp3/ResponseBody;",
        "body",
        "h",
        "Lokhttp3/Response;",
        "t",
        "()Lokhttp3/Response;",
        "networkResponse",
        "i",
        "cacheResponse",
        "j",
        "v",
        "priorResponse",
        "",
        "J",
        "B",
        "()J",
        "sentRequestAtMillis",
        "l",
        "z",
        "receivedResponseAtMillis",
        "Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/internal/connection/Exchange;",
        "()Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "Lokhttp3/CacheControl;",
        "n",
        "Lokhttp3/CacheControl;",
        "lazyCacheControl",
        "",
        "w2",
        "()Z",
        "isSuccessful",
        "()Lokhttp3/CacheControl;",
        "cacheControl",
        "<init>",
        "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Lokhttp3/Protocol;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lokhttp3/Handshake;

.field private final f:Lokhttp3/Headers;

.field private final g:Lokhttp3/ResponseBody;

.field private final h:Lokhttp3/Response;

.field private final i:Lokhttp3/Response;

.field private final j:Lokhttp3/Response;

.field private final k:J

.field private final l:J

.field private final m:Lokhttp3/internal/connection/Exchange;

.field private n:Lokhttp3/CacheControl;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    iput-object v2, v0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    iput-object v3, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/Response;->d:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    iput-object v4, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/Response;->h:Lokhttp3/Response;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/Response;->i:Lokhttp3/Response;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/Response;->j:Lokhttp3/Response;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/Response;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/Response;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/Response;->m:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static synthetic l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    return-object v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/Response;->k:J

    return-wide v0
.end method

.method public final a()Lokhttp3/ResponseBody;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public final b()Lokhttp3/CacheControl;
    .locals 2

    iget-object v0, p0, Lokhttp3/Response;->n:Lokhttp3/CacheControl;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v1, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->b(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response;->n:Lokhttp3/CacheControl;

    :cond_0
    return-object v0
.end method

.method public final c()Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response;->i:Lokhttp3/Response;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    iget v1, p0, Lokhttp3/Response;->d:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->b(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lokhttp3/Response;->d:I

    return v0
.end method

.method public final f()Lokhttp3/internal/connection/Exchange;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response;->m:Lokhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final g()Lokhttp3/Handshake;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final m()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response;->h:Lokhttp3/Response;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/Response;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lokhttp3/Response$Builder;
    .locals 1

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method

.method public final v()Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response;->j:Lokhttp3/Response;

    return-object v0
.end method

.method public final w2()Z
    .locals 3

    iget v0, p0, Lokhttp3/Response;->d:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final x()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/Response;->l:J

    return-wide v0
.end method
