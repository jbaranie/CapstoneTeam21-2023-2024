.class public Lde/komoot/android/util/TimeChecker;
.super Lde/komoot/android/util/Checker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/TimeChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 )2\u00020\u0001:\u0001)B7\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0001\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008&\u0010\'B\u001d\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008&\u0010(J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J!\u0010\u000b\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0007H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R.\u0010 \u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004\"\u0004\u0008\u001f\u0010\u000eR.\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u0004\"\u0004\u0008#\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/util/TimeChecker;",
        "Lde/komoot/android/util/Checker;",
        "",
        "t",
        "()Ljava/lang/Long;",
        "",
        "k",
        "",
        "m",
        "interval",
        "children",
        "v",
        "(Ljava/lang/Long;Z)V",
        "w",
        "(Ljava/lang/Long;)V",
        "l",
        "",
        "n",
        "e",
        "J",
        "s",
        "()J",
        "limit",
        "Lkotlin/Function0;",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "clock",
        "<set-?>",
        "g",
        "Ljava/lang/Long;",
        "u",
        "y",
        "time",
        "h",
        "getInterval",
        "x",
        "child",
        "logName",
        "<init>",
        "(JLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
        "(JLjava/lang/String;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lde/komoot/android/util/TimeChecker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:J

.field private final f:Lkotlin/jvm/functions/Function0;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/util/TimeChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/util/TimeChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/util/TimeChecker;->Companion:Lde/komoot/android/util/TimeChecker$Companion;

    return-void
.end method

.method public constructor <init>(JLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, p5}, Lde/komoot/android/util/Checker;-><init>(Lde/komoot/android/util/Checker;Ljava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lde/komoot/android/util/TimeChecker;->e:J

    .line 5
    iput-object p4, p0, Lde/komoot/android/util/TimeChecker;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(JLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p4, Lde/komoot/android/util/TimeChecker$1;->INSTANCE:Lde/komoot/android/util/TimeChecker$1;

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lde/komoot/android/util/TimeChecker;-><init>(JLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v7}, Lde/komoot/android/util/TimeChecker;-><init>(JLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/util/TimeChecker;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected k()Z
    .locals 7

    iget-object v0, p0, Lde/komoot/android/util/TimeChecker;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lde/komoot/android/util/TimeChecker;->g:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-object v2, p0, Lde/komoot/android/util/TimeChecker;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    add-long/2addr v5, v3

    cmp-long v0, v0, v5

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/util/TimeChecker;->g:Ljava/lang/Long;

    iput-object v0, p0, Lde/komoot/android/util/TimeChecker;->h:Ljava/lang/Long;

    return-void
.end method

.method protected m()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/util/TimeChecker;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lde/komoot/android/util/TimeChecker;->e:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/util/TimeChecker;->w(Ljava/lang/Long;)V

    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/util/TimeChecker;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lde/komoot/android/util/TimeChecker;->h:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lde/komoot/android/util/TimeChecker;->e:J

    :goto_0
    add-long/2addr v2, v0

    iget-object v4, p0, Lde/komoot/android/util/TimeChecker;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/util/TimeChecker;->Companion:Lde/komoot/android/util/TimeChecker$Companion;

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/util/TimeChecker$Companion;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countdown: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "not yet"

    :cond_2
    sget-object v1, Lde/komoot/android/util/TimeChecker;->Companion:Lde/komoot/android/util/TimeChecker$Companion;

    iget-object v2, p0, Lde/komoot/android/util/TimeChecker;->h:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lde/komoot/android/util/TimeChecker;->e:J

    :goto_1
    invoke-virtual {v1, v2, v3}, Lde/komoot/android/util/TimeChecker$Companion;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "marked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interval: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/util/TimeChecker;->e:J

    return-wide v0
.end method

.method public final t()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/util/TimeChecker;->g:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lde/komoot/android/util/TimeChecker;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lde/komoot/android/util/TimeChecker;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final u()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/TimeChecker;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final v(Ljava/lang/Long;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/util/Checker;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lde/komoot/android/util/TimeChecker;->w(Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/util/Checker;->e()Lde/komoot/android/util/Checker;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/util/TimeChecker;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/util/Checker;->e()Lde/komoot/android/util/Checker;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/TimeChecker;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/util/TimeChecker;->v(Ljava/lang/Long;Z)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/util/Checker;->r()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected w(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/util/TimeChecker;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/util/TimeChecker;->g:Ljava/lang/Long;

    iput-object p1, p0, Lde/komoot/android/util/TimeChecker;->h:Ljava/lang/Long;

    return-void
.end method

.method protected final x(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/util/TimeChecker;->h:Ljava/lang/Long;

    return-void
.end method

.method protected final y(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/util/TimeChecker;->g:Ljava/lang/Long;

    return-void
.end method
