.class public Lde/komoot/android/util/FrequencyChecker;
.super Lde/komoot/android/util/Checker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0001\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R.\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u00068\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\t\u00a8\u0006."
    }
    d2 = {
        "Lde/komoot/android/util/FrequencyChecker;",
        "Lde/komoot/android/util/Checker;",
        "",
        "k",
        "",
        "m",
        "",
        "interval",
        "v",
        "(Ljava/lang/Long;)V",
        "l",
        "timeMS",
        "intervalMS",
        "t",
        "",
        "n",
        "e",
        "J",
        "getLimit",
        "()J",
        "limit",
        "f",
        "defaultIntervalMS",
        "Lkotlin/Function0;",
        "g",
        "Lkotlin/jvm/functions/Function0;",
        "clock",
        "h",
        "Z",
        "reverse",
        "",
        "i",
        "Ljava/util/List;",
        "u",
        "()Ljava/util/List;",
        "times",
        "<set-?>",
        "j",
        "Ljava/lang/Long;",
        "getIntervalMS",
        "()Ljava/lang/Long;",
        "w",
        "child",
        "logName",
        "<init>",
        "(JJLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V",
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

.field private final f:J

.field private final g:Lkotlin/jvm/functions/Function0;

.field private final h:Z

.field private final i:Ljava/util/List;

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p5, p7}, Lde/komoot/android/util/Checker;-><init>(Lde/komoot/android/util/Checker;Ljava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lde/komoot/android/util/FrequencyChecker;->e:J

    .line 5
    iput-wide p3, p0, Lde/komoot/android/util/FrequencyChecker;->f:J

    .line 6
    iput-object p6, p0, Lde/komoot/android/util/FrequencyChecker;->g:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-boolean p8, p0, Lde/komoot/android/util/FrequencyChecker;->h:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/FrequencyChecker;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lde/komoot/android/util/FrequencyChecker$1;->INSTANCE:Lde/komoot/android/util/FrequencyChecker$1;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v10, v0

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 2
    invoke-direct/range {v2 .. v10}, Lde/komoot/android/util/FrequencyChecker;-><init>(JJLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic s(Lde/komoot/android/util/FrequencyChecker;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/util/FrequencyChecker;->f:J

    return-wide v0
.end method


# virtual methods
.method protected k()Z
    .locals 7

    iget-object v0, p0, Lde/komoot/android/util/FrequencyChecker;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lde/komoot/android/util/FrequencyChecker;->j:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lde/komoot/android/util/FrequencyChecker;->f:J

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lde/komoot/android/util/FrequencyChecker;->t(JJ)J

    move-result-wide v0

    iget-boolean v2, p0, Lde/komoot/android/util/FrequencyChecker;->h:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-wide v5, p0, Lde/komoot/android/util/FrequencyChecker;->e:J

    cmp-long v0, v0, v5

    if-eqz v2, :cond_1

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_1
    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    return v3
.end method

.method protected l()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/FrequencyChecker;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/util/FrequencyChecker;->j:Ljava/lang/Long;

    return-void
.end method

.method protected m()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/util/FrequencyChecker;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lde/komoot/android/util/FrequencyChecker;->f:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/util/FrequencyChecker;->v(Ljava/lang/Long;)V

    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lde/komoot/android/util/FrequencyChecker;->e:J

    iget-object v2, p0, Lde/komoot/android/util/FrequencyChecker;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lde/komoot/android/util/FrequencyChecker;->j:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lde/komoot/android/util/FrequencyChecker;->f:J

    :goto_0
    invoke-virtual {p0, v2, v3, v4, v5}, Lde/komoot/android/util/FrequencyChecker;->t(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lde/komoot/android/util/FrequencyChecker;->i:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    const-string v0, ""

    goto :goto_2

    :cond_1
    sget-object v4, Lde/komoot/android/util/TimeChecker;->Companion:Lde/komoot/android/util/TimeChecker$Companion;

    iget-object v5, p0, Lde/komoot/android/util/FrequencyChecker;->i:Ljava/util/List;

    long-to-int v0, v0

    neg-int v0, v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v5, p0, Lde/komoot/android/util/FrequencyChecker;->j:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lde/komoot/android/util/FrequencyChecker;->f:J

    :goto_1
    add-long/2addr v0, v5

    iget-object v5, p0, Lde/komoot/android/util/FrequencyChecker;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Lde/komoot/android/util/TimeChecker$Companion;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", countdown: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lde/komoot/android/util/FrequencyChecker;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", last: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "0"

    :cond_4
    sget-object v1, Lde/komoot/android/util/TimeChecker;->Companion:Lde/komoot/android/util/TimeChecker$Companion;

    iget-object v2, p0, Lde/komoot/android/util/FrequencyChecker;->j:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_5
    iget-wide v2, p0, Lde/komoot/android/util/FrequencyChecker;->e:J

    :goto_3
    invoke-virtual {v1, v2, v3}, Lde/komoot/android/util/TimeChecker$Companion;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "marks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interval: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(JJ)J
    .locals 7

    iget-object v0, p0, Lde/komoot/android/util/FrequencyChecker;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v5, p1, p3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/FrequencyChecker;->i:Ljava/util/List;

    return-object v0
.end method

.method public v(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/util/FrequencyChecker;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lde/komoot/android/util/FrequencyChecker;->i:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lde/komoot/android/util/FrequencyChecker;->j:Ljava/lang/Long;

    iget-object v2, p0, Lde/komoot/android/util/FrequencyChecker;->i:Ljava/util/List;

    new-instance v3, Lde/komoot/android/util/FrequencyChecker$onMark$1;

    invoke-direct {v3, v0, v1, p1, p0}, Lde/komoot/android/util/FrequencyChecker$onMark$1;-><init>(JLjava/lang/Long;Lde/komoot/android/util/FrequencyChecker;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method protected final w(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/util/FrequencyChecker;->j:Ljava/lang/Long;

    return-void
.end method
