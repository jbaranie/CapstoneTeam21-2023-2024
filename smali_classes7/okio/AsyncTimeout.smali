.class public Lokio/AsyncTimeout;
.super Lokio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/AsyncTimeout$Companion;,
        Lokio/AsyncTimeout$Watchdog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0001J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lokio/AsyncTimeout;",
        "Lokio/Timeout;",
        "",
        "now",
        "A",
        "",
        "x",
        "",
        "y",
        "D",
        "Lokio/Sink;",
        "sink",
        "B",
        "Lokio/Source;",
        "source",
        "C",
        "Ljava/io/IOException;",
        "cause",
        "r",
        "z",
        "d",
        "Z",
        "inQueue",
        "e",
        "Lokio/AsyncTimeout;",
        "next",
        "f",
        "J",
        "timeoutAt",
        "<init>",
        "()V",
        "Companion",
        "Watchdog",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokio/AsyncTimeout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final h:Ljava/util/concurrent/locks/Condition;

.field private static final i:J

.field private static final j:J

.field private static k:Lokio/AsyncTimeout;


# instance fields
.field private d:Z

.field private e:Lokio/AsyncTimeout;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokio/AsyncTimeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/AsyncTimeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lokio/AsyncTimeout;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "lock.newCondition()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/AsyncTimeout;->h:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/AsyncTimeout;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/AsyncTimeout;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    return-void
.end method

.method private final A(J)J
    .locals 2

    iget-wide v0, p0, Lokio/AsyncTimeout;->f:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Lokio/AsyncTimeout;->h:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic l()Lokio/AsyncTimeout;
    .locals 1

    sget-object v0, Lokio/AsyncTimeout;->k:Lokio/AsyncTimeout;

    return-object v0
.end method

.method public static final synthetic m()J
    .locals 2

    sget-wide v0, Lokio/AsyncTimeout;->i:J

    return-wide v0
.end method

.method public static final synthetic n()J
    .locals 2

    sget-wide v0, Lokio/AsyncTimeout;->j:J

    return-wide v0
.end method

.method public static final synthetic o(Lokio/AsyncTimeout;)Z
    .locals 0

    iget-boolean p0, p0, Lokio/AsyncTimeout;->d:Z

    return p0
.end method

.method public static final synthetic p()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lokio/AsyncTimeout;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic q(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;
    .locals 0

    iget-object p0, p0, Lokio/AsyncTimeout;->e:Lokio/AsyncTimeout;

    return-object p0
.end method

.method public static final synthetic s(Lokio/AsyncTimeout;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lokio/AsyncTimeout;->A(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic t(Lokio/AsyncTimeout;)V
    .locals 0

    sput-object p0, Lokio/AsyncTimeout;->k:Lokio/AsyncTimeout;

    return-void
.end method

.method public static final synthetic u(Lokio/AsyncTimeout;Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/AsyncTimeout;->d:Z

    return-void
.end method

.method public static final synthetic v(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V
    .locals 0

    iput-object p1, p0, Lokio/AsyncTimeout;->e:Lokio/AsyncTimeout;

    return-void
.end method

.method public static final synthetic w(Lokio/AsyncTimeout;J)V
    .locals 0

    iput-wide p1, p0, Lokio/AsyncTimeout;->f:J

    return-void
.end method


# virtual methods
.method public final B(Lokio/Sink;)Lokio/Sink;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/AsyncTimeout$sink$1;

    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$sink$1;-><init>(Lokio/AsyncTimeout;Lokio/Sink;)V

    return-object v0
.end method

.method public final C(Lokio/Source;)Lokio/Source;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/AsyncTimeout$source$1;

    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$source$1;-><init>(Lokio/AsyncTimeout;Lokio/Source;)V

    return-object v0
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method public final r(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->z(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Lokio/Timeout;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lokio/Timeout;->f()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    invoke-static {v3, p0, v0, v1, v2}, Lokio/AsyncTimeout$Companion;->b(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;JZ)V

    return-void
.end method

.method public final y()Z
    .locals 1

    sget-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    invoke-static {v0, p0}, Lokio/AsyncTimeout$Companion;->a(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)Z

    move-result v0

    return v0
.end method

.method protected z(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
