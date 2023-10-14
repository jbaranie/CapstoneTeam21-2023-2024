.class public Lde/komoot/android/util/ScheduleChecker;
.super Lde/komoot/android/util/Checker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0016\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0001\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR.\u0010\"\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u000cR\"\u0010\'\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/util/ScheduleChecker;",
        "Lde/komoot/android/util/Checker;",
        "",
        "k",
        "",
        "m",
        "l",
        "",
        "n",
        "",
        "pFuture",
        "A",
        "(Ljava/lang/Long;)V",
        "pExtension",
        "s",
        "w",
        "x",
        "e",
        "Z",
        "v",
        "()Z",
        "originalBefore",
        "Lkotlin/Function0;",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "t",
        "()Lkotlin/jvm/functions/Function0;",
        "clock",
        "<set-?>",
        "g",
        "Ljava/lang/Long;",
        "u",
        "()Ljava/lang/Long;",
        "z",
        "future",
        "h",
        "getBefore",
        "y",
        "(Z)V",
        "before",
        "initialTime",
        "child",
        "logName",
        "<init>",
        "(ZLjava/lang/Long;Lde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final e:Z

.field private final f:Lkotlin/jvm/functions/Function0;

.field private g:Ljava/lang/Long;

.field private h:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Lde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p5}, Lde/komoot/android/util/Checker;-><init>(Lde/komoot/android/util/Checker;Ljava/lang/String;)V

    iput-boolean p1, p0, Lde/komoot/android/util/ScheduleChecker;->e:Z

    iput-object p4, p0, Lde/komoot/android/util/ScheduleChecker;->f:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/komoot/android/util/ScheduleChecker;->g:Ljava/lang/Long;

    iput-boolean p1, p0, Lde/komoot/android/util/ScheduleChecker;->h:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Long;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lde/komoot/android/util/ScheduleChecker;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Lde/komoot/android/util/Checker;->r()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected k()Z
    .locals 7

    iget-object v0, p0, Lde/komoot/android/util/ScheduleChecker;->g:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lde/komoot/android/util/ScheduleChecker;->h:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/util/ScheduleChecker;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/util/ScheduleChecker;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    :goto_0
    return v1
.end method

.method protected l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lde/komoot/android/util/ScheduleChecker;->g:Ljava/lang/Long;

    iget-boolean v0, p0, Lde/komoot/android/util/ScheduleChecker;->e:Z

    iput-boolean v0, p0, Lde/komoot/android/util/ScheduleChecker;->h:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    iget-boolean v1, p0, Lde/komoot/android/util/ScheduleChecker;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "<"

    goto :goto_0

    :cond_0
    const-string v1, ">="

    :goto_0
    iget-object v2, p0, Lde/komoot/android/util/ScheduleChecker;->g:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "no time set"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/util/ScheduleChecker;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/util/ScheduleChecker;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/util/ScheduleChecker;->A(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lde/komoot/android/util/Checker;->r()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/ScheduleChecker;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final u()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/ScheduleChecker;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/util/ScheduleChecker;->e:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/util/ScheduleChecker;->g:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/util/ScheduleChecker;->h:Z

    return v0
.end method

.method protected final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/util/ScheduleChecker;->h:Z

    return-void
.end method

.method protected final z(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/util/ScheduleChecker;->g:Ljava/lang/Long;

    return-void
.end method
