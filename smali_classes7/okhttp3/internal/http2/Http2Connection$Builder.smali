.class public final Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008E\u0010FJ.\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010*\u001a\u00020\u00048\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u001f\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00107\u001a\u0004\u0008%\u00108\"\u0004\u00089\u0010:R\"\u0010@\u001a\u00020;8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010<\u001a\u0004\u00081\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010A\u001a\u0004\u0008+\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "",
        "Ljava/net/Socket;",
        "socket",
        "",
        "peerName",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSink;",
        "sink",
        "s",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "listener",
        "k",
        "",
        "pingIntervalMillis",
        "l",
        "Lokhttp3/internal/http2/Http2Connection;",
        "a",
        "",
        "Z",
        "b",
        "()Z",
        "setClient$okhttp",
        "(Z)V",
        "client",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "j",
        "()Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "c",
        "Ljava/net/Socket;",
        "h",
        "()Ljava/net/Socket;",
        "q",
        "(Ljava/net/Socket;)V",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)V",
        "connectionName",
        "e",
        "Lokio/BufferedSource;",
        "i",
        "()Lokio/BufferedSource;",
        "r",
        "(Lokio/BufferedSource;)V",
        "f",
        "Lokio/BufferedSink;",
        "g",
        "()Lokio/BufferedSink;",
        "p",
        "(Lokio/BufferedSink;)V",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "n",
        "(Lokhttp3/internal/http2/Http2Connection$Listener;)V",
        "Lokhttp3/internal/http2/PushObserver;",
        "Lokhttp3/internal/http2/PushObserver;",
        "()Lokhttp3/internal/http2/PushObserver;",
        "setPushObserver$okhttp",
        "(Lokhttp3/internal/http2/PushObserver;)V",
        "pushObserver",
        "I",
        "()I",
        "o",
        "(I)V",
        "<init>",
        "(ZLokhttp3/internal/concurrent/TaskRunner;)V",
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
.field private a:Z

.field private final b:Lokhttp3/internal/concurrent/TaskRunner;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lokio/BufferedSource;

.field public f:Lokio/BufferedSink;

.field private g:Lokhttp3/internal/http2/Http2Connection$Listener;

.field private h:Lokhttp3/internal/http2/PushObserver;

.field private i:I


# direct methods
.method public constructor <init>(ZLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Z

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    sget-object p1, Lokhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/Http2Connection$Listener;

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/Http2Connection$Listener;

    sget-object p1, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->h:Lokhttp3/internal/http2/PushObserver;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/Http2Connection;
    .locals 1

    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lokhttp3/internal/http2/Http2Connection$Listener;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->i:I

    return v0
.end method

.method public final f()Lokhttp3/internal/http2/PushObserver;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->h:Lokhttp3/internal/http2/PushObserver;

    return-object v0
.end method

.method public final g()Lokio/BufferedSink;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    return-object v0
.end method

.method public final k(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->n(Lokhttp3/internal/http2/Http2Connection$Listener;)V

    return-object p0
.end method

.method public final l(I)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->o(I)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Lokhttp3/internal/http2/Http2Connection$Listener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->i:I

    return-void
.end method

.method public final p(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokio/BufferedSink;

    return-void
.end method

.method public final q(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/net/Socket;

    return-void
.end method

.method public final r(Lokio/BufferedSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokio/BufferedSource;

    return-void
.end method

.method public final s(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->q(Ljava/net/Socket;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$Builder;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MockWebServer "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Http2Connection$Builder;->r(Lokio/BufferedSource;)V

    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2Connection$Builder;->p(Lokio/BufferedSink;)V

    return-object p0
.end method
