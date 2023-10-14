.class public final Lde/komoot/android/io/TaskInterestor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/TaskInterestor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task::",
        "Lde/komoot/android/io/BaseTaskInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u001dB#\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R0\u0010\u0016\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00130\u0012j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0013`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/io/TaskInterestor;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "Task",
        "",
        "",
        "c",
        "",
        "pDelayMS",
        "d",
        "a",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "task",
        "Lde/komoot/android/time/KmtTimer;",
        "b",
        "Lde/komoot/android/time/KmtTimer;",
        "timer",
        "Ljava/lang/Long;",
        "delayMS",
        "Ljava/util/HashSet;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "interestOwners",
        "Lde/komoot/android/time/KmtTimerTask;",
        "e",
        "Lde/komoot/android/time/KmtTimerTask;",
        "delayTimerTask",
        "<init>",
        "(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/time/KmtTimer;Ljava/lang/Long;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/io/TaskInterestor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/io/BaseTaskInterface;

.field private final b:Lde/komoot/android/time/KmtTimer;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/util/HashSet;

.field private e:Lde/komoot/android/time/KmtTimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/io/TaskInterestor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/io/TaskInterestor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/io/TaskInterestor;->Companion:Lde/komoot/android/io/TaskInterestor$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/time/KmtTimer;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/io/TaskInterestor;->a:Lde/komoot/android/io/BaseTaskInterface;

    iput-object p2, p0, Lde/komoot/android/io/TaskInterestor;->b:Lde/komoot/android/time/KmtTimer;

    iput-object p3, p0, Lde/komoot/android/io/TaskInterestor;->c:Ljava/lang/Long;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/io/TaskInterestor;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/io/TaskInterestor;)Lde/komoot/android/io/BaseTaskInterface;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/io/TaskInterestor;->a:Lde/komoot/android/io/BaseTaskInterface;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/io/TaskInterestor;Lde/komoot/android/time/KmtTimerTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/io/TaskInterestor;->e:Lde/komoot/android/time/KmtTimerTask;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/TaskInterestor;->d:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/TaskInterestor;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/io/TaskInterestor;->e:Lde/komoot/android/time/KmtTimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(J)V
    .locals 2

    new-instance v0, Lde/komoot/android/io/TaskInterestor$startCancelTimer$newTask$1;

    invoke-direct {v0, p0}, Lde/komoot/android/io/TaskInterestor$startCancelTimer$newTask$1;-><init>(Lde/komoot/android/io/TaskInterestor;)V

    iget-object v1, p0, Lde/komoot/android/io/TaskInterestor;->b:Lde/komoot/android/time/KmtTimer;

    invoke-interface {v1, v0, p1, p2}, Lde/komoot/android/time/KmtTimer;->b(Lde/komoot/android/time/KmtTimerTask;J)V

    iput-object v0, p0, Lde/komoot/android/io/TaskInterestor;->e:Lde/komoot/android/time/KmtTimerTask;

    return-void
.end method
