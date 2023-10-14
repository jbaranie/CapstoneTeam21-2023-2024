.class public final Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/util/concurrent/KmtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;",
        "",
        "",
        "pKillApp",
        "Lde/komoot/android/util/concurrent/KmtExceptionHandler;",
        "b",
        "a",
        "()Lde/komoot/android/util/concurrent/KmtExceptionHandler;",
        "singleton",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "instance",
        "Lde/komoot/android/util/concurrent/KmtExceptionHandler;",
        "<init>",
        "()V",
        "lib-commons_release"
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
    invoke-direct {p0}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;ZILjava/lang/Object;)Lde/komoot/android/util/concurrent/KmtExceptionHandler;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->b(Z)Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lde/komoot/android/util/concurrent/KmtExceptionHandler;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->b(Z)Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Z)Lde/komoot/android/util/concurrent/KmtExceptionHandler;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->a()Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->b(Lde/komoot/android/util/concurrent/KmtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
