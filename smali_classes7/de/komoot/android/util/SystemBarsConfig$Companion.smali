.class public final Lde/komoot/android/util/SystemBarsConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/util/SystemBarsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J?\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/util/SystemBarsConfig$Companion;",
        "",
        "",
        "id",
        "Lde/komoot/android/util/SystemBarsConfig;",
        "c",
        "(J)Lde/komoot/android/util/SystemBarsConfig;",
        "",
        "drawnUnder",
        "",
        "statusColor",
        "navColor",
        "navDividerColor",
        "a",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/util/SystemBarsConfig;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "idCount",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "d",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/util/SystemBarsConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/util/SystemBarsConfig$Companion;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lde/komoot/android/util/SystemBarsConfig;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/util/SystemBarsConfig$Companion;->a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/util/SystemBarsConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/util/SystemBarsConfig;
    .locals 9

    new-instance v8, Lde/komoot/android/util/SystemBarsConfig;

    invoke-virtual {p0}, Lde/komoot/android/util/SystemBarsConfig$Companion;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/util/SystemBarsConfig;-><init>(JZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public final c(J)Lde/komoot/android/util/SystemBarsConfig;
    .locals 11

    new-instance v10, Lde/komoot/android/util/SystemBarsConfig;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/util/SystemBarsConfig;-><init>(JZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    invoke-static {}, Lde/komoot/android/util/SystemBarsConfig;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    return-object v0
.end method
