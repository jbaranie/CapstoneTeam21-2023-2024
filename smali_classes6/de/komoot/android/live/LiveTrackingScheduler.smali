.class public Lde/komoot/android/live/LiveTrackingScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/live/LiveTrackingScheduler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\n*\u0001\u001f\u0008\u0017\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u001d\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/live/LiveTrackingScheduler;",
        "",
        "",
        "d",
        "j",
        "",
        "delay",
        "g",
        "e",
        "c",
        "i",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "callback",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "",
        "Z",
        "networkListenerRegistered",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "connectivityHelper",
        "de/komoot/android/live/LiveTrackingScheduler$onConnectivityListener$1",
        "f",
        "Lde/komoot/android/live/LiveTrackingScheduler$onConnectivityListener$1;",
        "onConnectivityListener",
        "Ljava/lang/Long;",
        "nextScheduled",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/live/LiveTrackingScheduler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

.field private final f:Lde/komoot/android/live/LiveTrackingScheduler$onConnectivityListener$1;

.field private g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/live/LiveTrackingScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/live/LiveTrackingScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/live/LiveTrackingScheduler;->Companion:Lde/komoot/android/live/LiveTrackingScheduler$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/live/LiveTrackingScheduler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingScheduler;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/live/LiveTrackingScheduler;->b:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lde/komoot/android/live/LiveTrackingScheduler;->c:Landroid/os/Handler;

    new-instance p2, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-direct {p2, p1}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/komoot/android/live/LiveTrackingScheduler;->e:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    new-instance p1, Lde/komoot/android/live/LiveTrackingScheduler$onConnectivityListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/live/LiveTrackingScheduler$onConnectivityListener$1;-><init>(Lde/komoot/android/live/LiveTrackingScheduler;)V

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingScheduler;->f:Lde/komoot/android/live/LiveTrackingScheduler$onConnectivityListener$1;

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/live/LiveTrackingScheduler;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/live/LiveTrackingScheduler;->h(Lde/komoot/android/live/LiveTrackingScheduler;)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/live/LiveTrackingScheduler;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/live/LiveTrackingScheduler;->d:Z

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingScheduler;->e:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    iget-object v1, p0, Lde/komoot/android/live/LiveTrackingScheduler;->f:Lde/komoot/android/live/LiveTrackingScheduler$onConnectivityListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->b(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lde/komoot/android/live/LiveTrackingScheduler;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1e

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveTrackingScheduler;->e(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scheduleRetry"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Lde/komoot/android/live/LiveTrackingScheduler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/live/LiveTrackingScheduler;->g:Ljava/lang/Long;

    iget-object p0, p0, Lde/komoot/android/live/LiveTrackingScheduler;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final j()V
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/live/LiveTrackingScheduler;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/live/LiveTrackingScheduler;->d:Z

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingScheduler;->e:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingScheduler;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingScheduler;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/komoot/android/live/LiveTrackingScheduler;->g:Ljava/lang/Long;

    invoke-direct {p0}, Lde/komoot/android/live/LiveTrackingScheduler;->j()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingScheduler;->a:Landroid/content/Context;

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveTrackingScheduler;->g(J)V

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x258

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveTrackingScheduler;->g(J)V

    invoke-direct {p0}, Lde/komoot/android/live/LiveTrackingScheduler;->d()V

    :goto_0
    return-void
.end method

.method public g(J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    iget-object v2, p0, Lde/komoot/android/live/LiveTrackingScheduler;->g:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/live/LiveTrackingScheduler;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/live/LiveTrackingScheduler;->g:Ljava/lang/Long;

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingScheduler;->c:Landroid/os/Handler;

    new-instance v1, Lde/komoot/android/live/c;

    invoke-direct {v1, p0}, Lde/komoot/android/live/c;-><init>(Lde/komoot/android/live/LiveTrackingScheduler;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingScheduler;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/komoot/android/live/LiveTrackingScheduler;->g:Ljava/lang/Long;

    invoke-direct {p0}, Lde/komoot/android/live/LiveTrackingScheduler;->j()V

    return-void
.end method
