.class public final Lde/komoot/android/time/JavaTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/time/KmtTimer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/time/JavaTimer$Companion;,
        Lde/komoot/android/time/JavaTimer$WrapperTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/time/JavaTimer;",
        "Lde/komoot/android/time/KmtTimer;",
        "Lde/komoot/android/time/KmtTimerTask;",
        "pTask",
        "Ljava/util/TimerTask;",
        "c",
        "",
        "pDelayMS",
        "",
        "b",
        "pPeriodMS",
        "a",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "timer",
        "",
        "pName",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "WrapperTask",
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
.field public static final Companion:Lde/komoot/android/time/JavaTimer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/time/JavaTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/time/JavaTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/time/JavaTimer;->Companion:Lde/komoot/android/time/JavaTimer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/time/JavaTimer;->a:Ljava/util/Timer;

    return-void
.end method

.method private final c(Lde/komoot/android/time/KmtTimerTask;)Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lde/komoot/android/time/JavaTimer$WrapperTask;

    invoke-direct {v0, p1}, Lde/komoot/android/time/JavaTimer$WrapperTask;-><init>(Lde/komoot/android/time/KmtTimerTask;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/komoot/android/time/KmtTimerTask;JJ)V
    .locals 7

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/time/JavaTimer;->a:Ljava/util/Timer;

    invoke-direct {p0, p1}, Lde/komoot/android/time/JavaTimer;->c(Lde/komoot/android/time/KmtTimerTask;)Ljava/util/TimerTask;

    move-result-object v2

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JavaTimer"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lde/komoot/android/time/KmtTimerTask;J)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/time/JavaTimer;->a:Ljava/util/Timer;

    invoke-direct {p0, p1}, Lde/komoot/android/time/JavaTimer;->c(Lde/komoot/android/time/KmtTimerTask;)Ljava/util/TimerTask;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JavaTimer"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
