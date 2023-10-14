.class public Lde/komoot/android/util/CountChecker;
.super Lde/komoot/android/util/Checker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0016\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J!\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0004H\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R.\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/util/CountChecker;",
        "Lde/komoot/android/util/Checker;",
        "",
        "k",
        "",
        "m",
        "",
        "count",
        "children",
        "u",
        "(Ljava/lang/Long;Z)V",
        "t",
        "(Ljava/lang/Long;)V",
        "l",
        "",
        "n",
        "e",
        "J",
        "getLimit",
        "()J",
        "limit",
        "f",
        "Ljava/lang/Long;",
        "getDelay",
        "()Ljava/lang/Long;",
        "delay",
        "<set-?>",
        "g",
        "s",
        "v",
        "child",
        "logName",
        "<init>",
        "(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;)V",
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
.field private final e:J

.field private final f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p4, p5}, Lde/komoot/android/util/Checker;-><init>(Lde/komoot/android/util/Checker;Ljava/lang/String;)V

    .line 3
    iput-wide p1, p0, Lde/komoot/android/util/CountChecker;->e:J

    .line 4
    iput-object p3, p0, Lde/komoot/android/util/CountChecker;->f:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lde/komoot/android/util/CountChecker;-><init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected k()Z
    .locals 7

    iget-object v0, p0, Lde/komoot/android/util/CountChecker;->g:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lde/komoot/android/util/CountChecker;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/util/CountChecker;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_2
    iget-wide v5, p0, Lde/komoot/android/util/CountChecker;->e:J

    add-long/2addr v5, v1

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/util/CountChecker;->g:Ljava/lang/Long;

    return-void
.end method

.method protected m()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/util/CountChecker;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/util/CountChecker;->g:Ljava/lang/Long;

    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/util/CountChecker;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lde/komoot/android/util/CountChecker;->f:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", delay: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-wide v3, p0, Lde/komoot/android/util/CountChecker;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "marks: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limit: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/CountChecker;->g:Ljava/lang/Long;

    return-object v0
.end method

.method protected t(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/util/CountChecker;->g:Ljava/lang/Long;

    return-void
.end method

.method public final u(Ljava/lang/Long;Z)V
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
    invoke-virtual {p0, p1}, Lde/komoot/android/util/CountChecker;->t(Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/util/Checker;->e()Lde/komoot/android/util/Checker;

    move-result-object p2

    instance-of p2, p2, Lde/komoot/android/util/CountChecker;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/util/Checker;->e()Lde/komoot/android/util/Checker;

    move-result-object p2

    check-cast p2, Lde/komoot/android/util/CountChecker;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/util/CountChecker;->u(Ljava/lang/Long;Z)V

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

.method protected final v(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/util/CountChecker;->g:Ljava/lang/Long;

    return-void
.end method
