.class public final Lde/komoot/android/services/touring/MotionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/MotionChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bR$\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/services/touring/MotionChecker;",
        "",
        "Lde/komoot/android/services/touring/MotionListener;",
        "pListener",
        "",
        "a",
        "e",
        "b",
        "f",
        "Lde/komoot/android/time/TimeSource;",
        "pTimeSource",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "d",
        "",
        "<set-?>",
        "Z",
        "isNotInMotion",
        "()Z",
        "Lde/komoot/android/location/KmtLocation;",
        "mNoMotionStartLocation",
        "Ljava/util/LinkedList;",
        "c",
        "Ljava/util/LinkedList;",
        "mBuffer",
        "mMotionListener",
        "isInMotion",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/MotionChecker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Lde/komoot/android/location/KmtLocation;

.field private final c:Ljava/util/LinkedList;

.field private final d:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/MotionChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/MotionChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/MotionChecker;->Companion:Lde/komoot/android/services/touring/MotionChecker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/MotionChecker;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/MotionChecker;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/MotionChecker;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/touring/MotionListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/MotionChecker;->d:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/MotionChecker;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/MotionChecker;->d:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/MotionChecker;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/MotionChecker;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final declared-synchronized d(Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/KmtLocation;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    const-string v3, "pTimeSource"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pLocation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lde/komoot/android/services/touring/MotionChecker;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/location/KmtLocation;

    sget-object v5, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v5, v2, v4}, Lde/komoot/android/location/LocationHelper$Companion;->g(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)I

    move-result v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2, v4}, Lde/komoot/android/location/LocationHelper$Companion;->P(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)J

    move-result-wide v4

    const-wide/16 v6, 0x1f40

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lde/komoot/android/services/touring/MotionChecker;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v5, v1, Lde/komoot/android/services/touring/MotionChecker;->c:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/location/KmtLocation;

    sget-object v7, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v6}, Lde/komoot/android/location/LocationHelper$Companion;->P(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)J

    move-result-wide v7

    const-wide/16 v9, 0xbb8

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lde/komoot/android/services/touring/MotionChecker;->Companion:Lde/komoot/android/services/touring/MotionChecker$Companion;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lde/komoot/android/services/touring/MotionChecker$Companion;->a(Ljava/util/LinkedList;Z)D

    move-result-wide v7

    invoke-virtual {v5, v4, v6}, Lde/komoot/android/services/touring/MotionChecker$Companion;->a(Ljava/util/LinkedList;Z)D

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual {v5, v3, v11}, Lde/komoot/android/services/touring/MotionChecker$Companion;->a(Ljava/util/LinkedList;Z)D

    move-result-wide v12

    invoke-virtual {v5, v4, v11}, Lde/komoot/android/services/touring/MotionChecker$Companion;->a(Ljava/util/LinkedList;Z)D

    move-result-wide v3

    iget-boolean v5, v1, Lde/komoot/android/services/touring/MotionChecker;->a:Z

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    if-eqz v5, :cond_c

    cmpl-double v5, v7, v14

    if-lez v5, :cond_5

    cmpl-double v5, v7, v16

    if-lez v5, :cond_6

    cmpl-double v5, v12, v16

    if-lez v5, :cond_6

    goto :goto_2

    :cond_5
    cmpl-double v5, v12, v16

    if-lez v5, :cond_6

    :goto_2
    move v5, v11

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    cmpl-double v7, v9, v14

    if-lez v7, :cond_7

    cmpl-double v7, v9, v16

    if-lez v7, :cond_8

    cmpl-double v3, v3, v16

    if-lez v3, :cond_8

    goto :goto_4

    :cond_7
    cmpl-double v3, v3, v16

    if-lez v3, :cond_8

    :goto_4
    move v3, v11

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    iget-object v4, v1, Lde/komoot/android/services/touring/MotionChecker;->b:Lde/komoot/android/location/KmtLocation;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, v1, Lde/komoot/android/services/touring/MotionChecker;->b:Lde/komoot/android/location/KmtLocation;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lde/komoot/android/geo/GeoHelperExt;->e(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)D

    move-result-wide v7

    invoke-virtual {v2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v4

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v4, v9

    float-to-double v9, v4

    cmpl-double v4, v7, v9

    if-lez v4, :cond_9

    goto :goto_6

    :cond_9
    move v11, v6

    :cond_a
    :goto_6
    if-eqz v5, :cond_12

    if-eqz v3, :cond_12

    if-eqz v11, :cond_12

    iput-boolean v6, v1, Lde/komoot/android/services/touring/MotionChecker;->a:Z

    const/4 v3, 0x0

    iput-object v3, v1, Lde/komoot/android/services/touring/MotionChecker;->b:Lde/komoot/android/location/KmtLocation;

    iget-object v3, v1, Lde/komoot/android/services/touring/MotionChecker;->d:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v1, Lde/komoot/android/services/touring/MotionChecker;->d:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/touring/MotionListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v2}, Lde/komoot/android/services/touring/MotionListener;->B(Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/KmtLocation;)V

    goto :goto_7

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    cmpl-double v5, v7, v14

    if-lez v5, :cond_d

    cmpg-double v5, v7, v16

    if-gtz v5, :cond_e

    cmpg-double v5, v12, v16

    if-gtz v5, :cond_e

    goto :goto_8

    :cond_d
    cmpg-double v5, v12, v16

    if-gtz v5, :cond_e

    :goto_8
    move v5, v11

    goto :goto_9

    :cond_e
    move v5, v6

    :goto_9
    cmpl-double v7, v9, v14

    if-lez v7, :cond_f

    cmpg-double v7, v9, v16

    if-gtz v7, :cond_10

    cmpg-double v3, v3, v16

    if-gtz v3, :cond_10

    goto :goto_a

    :cond_f
    cmpg-double v3, v3, v16

    if-gtz v3, :cond_10

    :goto_a
    move v6, v11

    :cond_10
    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    iput-boolean v11, v1, Lde/komoot/android/services/touring/MotionChecker;->a:Z

    iput-object v2, v1, Lde/komoot/android/services/touring/MotionChecker;->b:Lde/komoot/android/location/KmtLocation;

    iget-object v3, v1, Lde/komoot/android/services/touring/MotionChecker;->d:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, v1, Lde/komoot/android/services/touring/MotionChecker;->d:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/touring/MotionListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v2}, Lde/komoot/android/services/touring/MotionListener;->i(Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/KmtLocation;)V

    goto :goto_b

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_12
    :goto_c
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lde/komoot/android/services/touring/MotionListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/MotionChecker;->d:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/MotionChecker;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/MotionChecker;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/services/touring/MotionChecker;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/touring/MotionChecker;->b:Lde/komoot/android/location/KmtLocation;

    return-void
.end method
