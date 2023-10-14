.class public final Lde/komoot/android/services/touring/navigation/NavigationVibrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ServiceCast"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/NavigationVibrator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00188F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/NavigationVibrator;",
        "",
        "",
        "h",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lde/komoot/android/services/touring/navigation/Announcement;",
        "pReplanFlow",
        "f",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Landroid/os/Vibrator;",
        "b",
        "Landroid/os/Vibrator;",
        "vibrator",
        "",
        "c",
        "J",
        "wrongDirectionWarningLast",
        "",
        "d",
        "I",
        "wrongDirectionWarningCount",
        "",
        "e",
        "Z",
        "mute",
        "loud",
        "isLoud",
        "()Z",
        "g",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "Companion",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/NavigationVibrator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:[J

.field private static final g:[I


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Landroid/os/Vibrator;

.field private c:J

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationVibrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationVibrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->Companion:Lde/komoot/android/services/touring/navigation/NavigationVibrator$Companion;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, v9

    move-object v4, v8

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->a1([Ljava/lang/Long;)[J

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->f:[J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v7

    move-object v2, v8

    move-object v3, v7

    move-object v4, v8

    move-object v5, v7

    move-object v6, v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Q0([Ljava/lang/Integer;)[I

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->a:Lkotlinx/coroutines/CoroutineScope;

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->b:Landroid/os/Vibrator;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/touring/navigation/NavigationVibrator;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->d:I

    return p0
.end method

.method public static final synthetic b(Lde/komoot/android/services/touring/navigation/NavigationVibrator;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Lde/komoot/android/services/touring/navigation/NavigationVibrator;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->d:I

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/services/touring/navigation/NavigationVibrator;J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->c:J

    return-void
.end method

.method public static final synthetic e(Lde/komoot/android/services/touring/navigation/NavigationVibrator;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->h()V

    return-void
.end method

.method private final h()V
    .locals 4

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->f:[J

    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->g:[I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lkotlinx/coroutines/flow/SharedFlow;)V
    .locals 7

    const-string v0, "pReplanFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lde/komoot/android/services/touring/navigation/NavigationVibrator;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->e:Z

    const-string v0, "vibrator.loud ::"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NavigationVibrator"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
