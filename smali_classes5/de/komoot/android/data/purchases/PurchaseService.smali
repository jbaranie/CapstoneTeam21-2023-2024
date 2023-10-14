.class public final Lde/komoot/android/data/purchases/PurchaseService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/purchases/PurchaseService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/PurchaseService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "",
        "onDestroy",
        "Landroid/os/CountDownTimer;",
        "a",
        "Landroid/os/CountDownTimer;",
        "getCountdown",
        "()Landroid/os/CountDownTimer;",
        "countdown",
        "<init>",
        "()V",
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

.field public static final Companion:Lde/komoot/android/data/purchases/PurchaseService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final d:Ljava/util/Set;

.field private static e:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private final a:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/data/purchases/PurchaseService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/purchases/PurchaseService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/purchases/PurchaseService;->Companion:Lde/komoot/android/data/purchases/PurchaseService$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/data/purchases/PurchaseService;->$stable:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/komoot/android/data/purchases/PurchaseService;->b:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lde/komoot/android/data/purchases/PurchaseService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lde/komoot/android/data/purchases/PurchaseService;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-wide v2, Lde/komoot/android/data/purchases/PurchaseService;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance v6, Lde/komoot/android/data/purchases/PurchaseService$countdown$1;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/purchases/PurchaseService$countdown$1;-><init>(Lde/komoot/android/data/purchases/PurchaseService;JJ)V

    iput-object v6, p0, Lde/komoot/android/data/purchases/PurchaseService;->a:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lde/komoot/android/data/purchases/PurchaseService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lde/komoot/android/data/purchases/PurchaseService;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lde/komoot/android/data/purchases/PurchaseService;->b:J

    return-wide v0
.end method

.method public static final synthetic d()Landroid/os/PowerManager$WakeLock;
    .locals 1

    sget-object v0, Lde/komoot/android/data/purchases/PurchaseService;->e:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static final synthetic e(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    sput-object p0, Lde/komoot/android/data/purchases/PurchaseService;->e:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchaseService;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchaseService;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchaseService;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
