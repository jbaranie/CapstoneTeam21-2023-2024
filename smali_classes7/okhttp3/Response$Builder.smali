.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008i\u0010jB\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008i\u0010XJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0012\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0012\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010!\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010#\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010%\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020&H\u0016J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010/\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010\u001b\u001a\u00020I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010 \u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010T\u001a\u0004\u0008Y\u0010V\"\u0004\u0008Z\u0010XR$\u0010$\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010T\u001a\u0004\u0008[\u0010V\"\u0004\u0008\\\u0010XR\"\u0010\'\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010)\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010]\u001a\u0004\u0008b\u0010_\"\u0004\u0008c\u0010aR$\u0010h\u001a\u0004\u0018\u00010+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010.\u00a8\u0006k"
    }
    d2 = {
        "Lokhttp3/Response$Builder;",
        "",
        "",
        "name",
        "Lokhttp3/Response;",
        "response",
        "",
        "f",
        "e",
        "Lokhttp3/Request;",
        "request",
        "s",
        "Lokhttp3/Protocol;",
        "protocol",
        "q",
        "",
        "code",
        "g",
        "message",
        "n",
        "Lokhttp3/Handshake;",
        "handshake",
        "j",
        "value",
        "k",
        "a",
        "Lokhttp3/Headers;",
        "headers",
        "l",
        "Lokhttp3/ResponseBody;",
        "body",
        "b",
        "networkResponse",
        "o",
        "cacheResponse",
        "d",
        "priorResponse",
        "p",
        "",
        "sentRequestAtMillis",
        "t",
        "receivedResponseAtMillis",
        "r",
        "Lokhttp3/internal/connection/Exchange;",
        "deferredTrailers",
        "m",
        "(Lokhttp3/internal/connection/Exchange;)V",
        "c",
        "Lokhttp3/Request;",
        "getRequest$okhttp",
        "()Lokhttp3/Request;",
        "E",
        "(Lokhttp3/Request;)V",
        "Lokhttp3/Protocol;",
        "getProtocol$okhttp",
        "()Lokhttp3/Protocol;",
        "C",
        "(Lokhttp3/Protocol;)V",
        "I",
        "h",
        "()I",
        "w",
        "(I)V",
        "Ljava/lang/String;",
        "getMessage$okhttp",
        "()Ljava/lang/String;",
        "z",
        "(Ljava/lang/String;)V",
        "Lokhttp3/Handshake;",
        "getHandshake$okhttp",
        "()Lokhttp3/Handshake;",
        "x",
        "(Lokhttp3/Handshake;)V",
        "Lokhttp3/Headers$Builder;",
        "Lokhttp3/Headers$Builder;",
        "i",
        "()Lokhttp3/Headers$Builder;",
        "y",
        "(Lokhttp3/Headers$Builder;)V",
        "Lokhttp3/ResponseBody;",
        "getBody$okhttp",
        "()Lokhttp3/ResponseBody;",
        "u",
        "(Lokhttp3/ResponseBody;)V",
        "Lokhttp3/Response;",
        "getNetworkResponse$okhttp",
        "()Lokhttp3/Response;",
        "A",
        "(Lokhttp3/Response;)V",
        "getCacheResponse$okhttp",
        "v",
        "getPriorResponse$okhttp",
        "B",
        "J",
        "getSentRequestAtMillis$okhttp",
        "()J",
        "F",
        "(J)V",
        "getReceivedResponseAtMillis$okhttp",
        "D",
        "Lokhttp3/internal/connection/Exchange;",
        "getExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "setExchange$okhttp",
        "exchange",
        "<init>",
        "()V",
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
.field private a:Lokhttp3/Request;

.field private b:Lokhttp3/Protocol;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lokhttp3/Handshake;

.field private f:Lokhttp3/Headers$Builder;

.field private g:Lokhttp3/ResponseBody;

.field private h:Lokhttp3/Response;

.field private i:Lokhttp3/Response;

.field private j:Lokhttp3/Response;

.field private k:J

.field private l:J

.field private m:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/Response$Builder;->c:I

    .line 3
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/Response$Builder;->c:I

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->x()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->e()I

    move-result v0

    iput v0, p0, Lokhttp3/Response$Builder;->c:I

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->g()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->i()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->t()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->v()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Response$Builder;->k:J

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Response$Builder;->l:J

    .line 18
    invoke-virtual {p1}, Lokhttp3/Response;->f()Lokhttp3/internal/connection/Exchange;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method private final e(Lokhttp3/Response;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lokhttp3/Response;->t()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lokhttp3/Response;->c()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lokhttp3/Response;->v()Lokhttp3/Response;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    return-void

    :cond_5
    const-string p2, ".priorResponse != null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p2, ".cacheResponse != null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, ".networkResponse != null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p2, ".body != null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A(Lokhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    return-void
.end method

.method public final B(Lokhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    return-void
.end method

.method public final C(Lokhttp3/Protocol;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/Response$Builder;->l:J

    return-void
.end method

.method public final E(Lokhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/Response$Builder;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->i()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->u(Lokhttp3/ResponseBody;)V

    return-object p0
.end method

.method public c()Lokhttp3/Response;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lokhttp3/Response$Builder;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    iget-object v1, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->f()Lokhttp3/Headers;

    move-result-object v7

    iget-object v8, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    iget-object v9, v0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    iget-object v10, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    iget-object v11, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    iget-wide v12, v0, Lokhttp3/Response$Builder;->k:J

    iget-wide v14, v0, Lokhttp3/Response$Builder;->l:J

    iget-object v1, v0, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;

    new-instance v17, Lokhttp3/Response;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response$Builder;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code < 0: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->f(Ljava/lang/String;Lokhttp3/Response;)V

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->v(Lokhttp3/Response;)V

    return-object p0
.end method

.method public g(I)Lokhttp3/Response$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->w(I)V

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lokhttp3/Response$Builder;->c:I

    return v0
.end method

.method public final i()Lokhttp3/Headers$Builder;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    return-object v0
.end method

.method public j(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->x(Lokhttp3/Handshake;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->i()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public l(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Headers;->i()Lokhttp3/Headers$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->y(Lokhttp3/Headers$Builder;)V

    return-object p0
.end method

.method public final m(Lokhttp3/internal/connection/Exchange;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public n(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->z(Ljava/lang/String;)V

    return-object p0
.end method

.method public o(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->f(Ljava/lang/String;Lokhttp3/Response;)V

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->A(Lokhttp3/Response;)V

    return-object p0
.end method

.method public p(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/Response$Builder;->e(Lokhttp3/Response;)V

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->B(Lokhttp3/Response;)V

    return-object p0
.end method

.method public q(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->C(Lokhttp3/Protocol;)V

    return-object p0
.end method

.method public r(J)Lokhttp3/Response$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/Response$Builder;->D(J)V

    return-object p0
.end method

.method public s(Lokhttp3/Request;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->E(Lokhttp3/Request;)V

    return-object p0
.end method

.method public t(J)Lokhttp3/Response$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/Response$Builder;->F(J)V

    return-object p0
.end method

.method public final u(Lokhttp3/ResponseBody;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    return-void
.end method

.method public final v(Lokhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lokhttp3/Response$Builder;->c:I

    return-void
.end method

.method public final x(Lokhttp3/Handshake;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    return-void
.end method

.method public final y(Lokhttp3/Headers$Builder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    return-void
.end method
