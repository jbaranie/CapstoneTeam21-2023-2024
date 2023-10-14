.class public final Lde/komoot/android/time/KmtCountDownTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/time/KmtCountDownTimer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%BU\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0011\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0000R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0007R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0007R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/time/KmtCountDownTimer;",
        "",
        "",
        "j",
        "k",
        "",
        "a",
        "J",
        "millisInFuture",
        "b",
        "countdownInterval",
        "c",
        "delay",
        "Lkotlin/Function0;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "onStart",
        "Lkotlin/Function1;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "onTick",
        "f",
        "onFinish",
        "g",
        "startTime",
        "h",
        "stopTimeInFuture",
        "",
        "i",
        "Z",
        "cancelled",
        "calledStart",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/time/KmtCountDownTimer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lkotlin/jvm/functions/Function0;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/time/KmtCountDownTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/time/KmtCountDownTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/time/KmtCountDownTimer;->Companion:Lde/komoot/android/time/KmtCountDownTimer$Companion;

    return-void
.end method

.method public constructor <init>(JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onTick"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/komoot/android/time/KmtCountDownTimer;->a:J

    .line 2
    iput-wide p3, p0, Lde/komoot/android/time/KmtCountDownTimer;->b:J

    .line 3
    iput-wide p5, p0, Lde/komoot/android/time/KmtCountDownTimer;->c:J

    .line 4
    iput-object p7, p0, Lde/komoot/android/time/KmtCountDownTimer;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p8, p0, Lde/komoot/android/time/KmtCountDownTimer;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p9, p0, Lde/komoot/android/time/KmtCountDownTimer;->f:Lkotlin/jvm/functions/Function0;

    const-string p5, "millisInFuture <= 0"

    .line 7
    invoke-static {p1, p2, p5}, Lde/komoot/android/util/AssertUtil;->k(JLjava/lang/String;)J

    const-string p1, "countdownInterval <= 0"

    .line 8
    invoke-static {p3, p4, p1}, Lde/komoot/android/util/AssertUtil;->k(JLjava/lang/String;)J

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lde/komoot/android/time/KmtCountDownTimer$handler$1;

    invoke-direct {p2, p0, p1}, Lde/komoot/android/time/KmtCountDownTimer$handler$1;-><init>(Lde/komoot/android/time/KmtCountDownTimer;Landroid/os/Looper;)V

    iput-object p2, p0, Lde/komoot/android/time/KmtCountDownTimer;->k:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 10
    invoke-direct/range {v2 .. v11}, Lde/komoot/android/time/KmtCountDownTimer;-><init>(JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/time/KmtCountDownTimer;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/time/KmtCountDownTimer;->j:Z

    return p0
.end method

.method public static final synthetic b(Lde/komoot/android/time/KmtCountDownTimer;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/time/KmtCountDownTimer;->i:Z

    return p0
.end method

.method public static final synthetic c(Lde/komoot/android/time/KmtCountDownTimer;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/time/KmtCountDownTimer;->b:J

    return-wide v0
.end method

.method public static final synthetic d(Lde/komoot/android/time/KmtCountDownTimer;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/time/KmtCountDownTimer;->f:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/time/KmtCountDownTimer;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/time/KmtCountDownTimer;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/time/KmtCountDownTimer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/time/KmtCountDownTimer;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/time/KmtCountDownTimer;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/time/KmtCountDownTimer;->g:J

    return-wide v0
.end method

.method public static final synthetic h(Lde/komoot/android/time/KmtCountDownTimer;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/time/KmtCountDownTimer;->h:J

    return-wide v0
.end method

.method public static final synthetic i(Lde/komoot/android/time/KmtCountDownTimer;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/time/KmtCountDownTimer;->j:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lde/komoot/android/time/KmtCountDownTimer;->i:Z

    iget-object v1, p0, Lde/komoot/android/time/KmtCountDownTimer;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lde/komoot/android/time/KmtCountDownTimer;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lde/komoot/android/time/KmtCountDownTimer;->i:Z

    iput-boolean v0, p0, Lde/komoot/android/time/KmtCountDownTimer;->j:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lde/komoot/android/time/KmtCountDownTimer;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/komoot/android/time/KmtCountDownTimer;->g:J

    iget-wide v2, p0, Lde/komoot/android/time/KmtCountDownTimer;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/komoot/android/time/KmtCountDownTimer;->h:J

    iget-object v0, p0, Lde/komoot/android/time/KmtCountDownTimer;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
