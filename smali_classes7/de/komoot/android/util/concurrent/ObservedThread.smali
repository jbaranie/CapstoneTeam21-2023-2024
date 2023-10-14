.class public final Lde/komoot/android/util/concurrent/ObservedThread;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Thread;

.field final b:I

.field final c:Lde/komoot/android/log/MonitorPriority;

.field final d:Lde/komoot/android/util/concurrent/TraceOrigin;

.field private e:J


# direct methods
.method constructor <init>(Ljava/lang/Thread;ILde/komoot/android/util/concurrent/TraceOrigin;Lde/komoot/android/log/MonitorPriority;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pThread is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pTimeOutMs is invalid"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    const-string v0, "pTraceOrigin is null"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/util/concurrent/ObservedThread;->a:Ljava/lang/Thread;

    iput p2, p0, Lde/komoot/android/util/concurrent/ObservedThread;->b:I

    iput-object p3, p0, Lde/komoot/android/util/concurrent/ObservedThread;->d:Lde/komoot/android/util/concurrent/TraceOrigin;

    iput-object p4, p0, Lde/komoot/android/util/concurrent/ObservedThread;->c:Lde/komoot/android/log/MonitorPriority;

    iput-wide p5, p0, Lde/komoot/android/util/concurrent/ObservedThread;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/util/concurrent/ObservedThread;->e:J

    return-wide v0
.end method

.method public b(J)V
    .locals 2

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->f(J)J

    iget-wide v0, p0, Lde/komoot/android/util/concurrent/ObservedThread;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    iput-wide p1, p0, Lde/komoot/android/util/concurrent/ObservedThread;->e:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/util/concurrent/ObservedThread;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/komoot/android/util/concurrent/ObservedThread;

    iget-object v0, p0, Lde/komoot/android/util/concurrent/ObservedThread;->a:Ljava/lang/Thread;

    iget-object p1, p1, Lde/komoot/android/util/concurrent/ObservedThread;->a:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/concurrent/ObservedThread;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
