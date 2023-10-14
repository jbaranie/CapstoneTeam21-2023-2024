.class public Lokio/ForwardingTimeout;
.super Lokio/Timeout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016J\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokio/ForwardingTimeout;",
        "Lokio/Timeout;",
        "delegate",
        "l",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "h",
        "i",
        "",
        "f",
        "d",
        "deadlineNanoTime",
        "e",
        "c",
        "b",
        "",
        "g",
        "Lokio/Timeout;",
        "k",
        "()Lokio/Timeout;",
        "setDelegate",
        "(Lokio/Timeout;)V",
        "<init>",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private d:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Timeout;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lokio/ForwardingTimeout;->d:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public b()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->d:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->b()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->d:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->c()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lokio/ForwardingTimeout;->d:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->d:Lokio/Timeout;

    invoke-virtual {v0, p1, p2}, Lokio/Timeout;->e(J)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->d:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->d:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->g()V

    return-void
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/ForwardingTimeout;->d:Lokio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Timeout;->h(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lokio/ForwardingTimeout;->d:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->d:Lokio/Timeout;

    return-object v0
.end method

.method public final l(Lokio/Timeout;)Lokio/ForwardingTimeout;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokio/ForwardingTimeout;->d:Lokio/Timeout;

    return-object p0
.end method
