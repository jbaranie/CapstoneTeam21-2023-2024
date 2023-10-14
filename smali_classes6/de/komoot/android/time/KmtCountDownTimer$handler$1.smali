.class public final Lde/komoot/android/time/KmtCountDownTimer$handler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/time/KmtCountDownTimer;-><init>(JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/time/KmtCountDownTimer$handler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/time/KmtCountDownTimer;


# direct methods
.method constructor <init>(Lde/komoot/android/time/KmtCountDownTimer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/time/KmtCountDownTimer$handler$1;->a:Lde/komoot/android/time/KmtCountDownTimer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/time/KmtCountDownTimer$handler$1;->a:Lde/komoot/android/time/KmtCountDownTimer;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lde/komoot/android/time/KmtCountDownTimer;->b(Lde/komoot/android/time/KmtCountDownTimer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lde/komoot/android/time/KmtCountDownTimer;->h(Lde/komoot/android/time/KmtCountDownTimer;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {p1}, Lde/komoot/android/time/KmtCountDownTimer;->d(Lde/komoot/android/time/KmtCountDownTimer;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lde/komoot/android/time/KmtCountDownTimer;->g(Lde/komoot/android/time/KmtCountDownTimer;)J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v4, v4, v2

    const/4 v5, 0x1

    if-lez v4, :cond_3

    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-static {p1}, Lde/komoot/android/time/KmtCountDownTimer;->c(Lde/komoot/android/time/KmtCountDownTimer;)J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lde/komoot/android/time/KmtCountDownTimer;->c(Lde/komoot/android/time/KmtCountDownTimer;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lde/komoot/android/time/KmtCountDownTimer;->a(Lde/komoot/android/time/KmtCountDownTimer;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1}, Lde/komoot/android/time/KmtCountDownTimer;->e(Lde/komoot/android/time/KmtCountDownTimer;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-static {p1, v5}, Lde/komoot/android/time/KmtCountDownTimer;->i(Lde/komoot/android/time/KmtCountDownTimer;Z)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {p1}, Lde/komoot/android/time/KmtCountDownTimer;->f(Lde/komoot/android/time/KmtCountDownTimer;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {p1}, Lde/komoot/android/time/KmtCountDownTimer;->c(Lde/komoot/android/time/KmtCountDownTimer;)J

    move-result-wide v6

    cmp-long v4, v0, v6

    if-gez v4, :cond_7

    sub-long/2addr v0, v8

    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    move-wide v2, v0

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lde/komoot/android/time/KmtCountDownTimer;->c(Lde/komoot/android/time/KmtCountDownTimer;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    :goto_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    invoke-static {p1}, Lde/komoot/android/time/KmtCountDownTimer;->c(Lde/komoot/android/time/KmtCountDownTimer;)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
