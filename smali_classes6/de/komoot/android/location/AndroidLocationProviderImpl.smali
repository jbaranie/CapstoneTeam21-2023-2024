.class public final Lde/komoot/android/location/AndroidLocationProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/location/AndroidLocationProvider;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\u001c\u00a2\u0006\u0004\u0008/\u00100J(\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J(\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0002J(\u0010\u0014\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000fH\u0002J(\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u000c\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0002J\u000c\u0010\u001f\u001a\u00020\u001d*\u00020\u001cH\u0002J\n\u0010 \u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010!\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017R\u0017\u0010&\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010(R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lde/komoot/android/location/AndroidLocationProviderImpl;",
        "Lde/komoot/android/location/AndroidLocationProvider;",
        "Lde/komoot/android/location/LocationProvider;",
        "provider",
        "",
        "intervalMs",
        "",
        "smallestDisplacementM",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/location/KmtLocation;",
        "j",
        "currentLocation",
        "lastUsedLocation",
        "mTTL",
        "f",
        "",
        "pCandidates",
        "pMaxAgeMS",
        "",
        "pMaxAccuracyMeter",
        "h",
        "g",
        "pLocation1",
        "pOffSet1",
        "pLocation2",
        "pOffSet2",
        "e",
        "o",
        "Landroid/content/Context;",
        "",
        "m",
        "n",
        "a",
        "c",
        "b",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/location/LocationManager;",
        "Landroid/location/LocationManager;",
        "locationManager",
        "k",
        "()Ljava/util/List;",
        "providersAuthorized",
        "l",
        "providersEnabled",
        "<init>",
        "(Landroid/content/Context;)V",
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


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/AndroidLocationProviderImpl;->a:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lde/komoot/android/location/AndroidLocationProviderImpl;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/location/AndroidLocationProviderImpl;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/location/AndroidLocationProviderImpl;->b:Landroid/location/LocationManager;

    return-object p0
.end method

.method private final e(Lde/komoot/android/location/KmtLocation;JLde/komoot/android/location/KmtLocation;J)I
    .locals 6

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p2, v2

    add-long/2addr v0, p2

    invoke-virtual {p4}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v4

    mul-long/2addr p5, v2

    add-long/2addr v4, p5

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p4}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide p1

    add-long/2addr p1, p5

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;J)Lde/komoot/android/location/KmtLocation;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "AndroidLocationProviderImpl"

    if-nez p2, :cond_2

    const-string p2, "init: use new"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->j()Z

    move-result v1

    const-string v2, "use new loc / +time"

    const-string v3, "use last loc / +acc time.not.exp"

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v1

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_3

    const-string p2, "use new loc / +acc"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-wide/16 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lde/komoot/android/location/AndroidLocationProviderImpl;->e(Lde/komoot/android/location/KmtLocation;JLde/komoot/android/location/KmtLocation;J)I

    move-result v1

    if-gez v1, :cond_4

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2}, Lde/komoot/android/location/AndroidLocationProviderImpl;->o(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-double v1, v1

    long-to-double p3, p3

    div-double/2addr v1, p3

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v1

    add-double/2addr p3, v4

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v1

    float-to-double v1, v1

    cmpg-double p3, v1, p3

    if-gez p3, :cond_5

    const-string p2, "use new loc / acc < acc-time-threshold"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v1

    sget-object v4, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    if-ne v1, v4, :cond_7

    const-string p2, "use new loc / +GPS"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_7
    const-wide/16 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lde/komoot/android/location/AndroidLocationProviderImpl;->e(Lde/komoot/android/location/KmtLocation;JLde/komoot/android/location/KmtLocation;J)I

    move-result p3

    if-gez p3, :cond_8

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object p1, p2

    :goto_2
    return-object p1

    :cond_9
    :goto_3
    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Ljava/util/List;)Lde/komoot/android/location/KmtLocation;
    .locals 9

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/location/KmtLocation;

    move-object v3, v0

    check-cast v3, Lde/komoot/android/location/KmtLocation;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lde/komoot/android/location/AndroidLocationProviderImpl;->i(Lde/komoot/android/location/AndroidLocationProviderImpl;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;JILjava/lang/Object;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    check-cast p1, Lde/komoot/android/location/KmtLocation;

    return-object p1
.end method

.method private final h(Ljava/util/List;JI)Lde/komoot/android/location/KmtLocation;
    .locals 9

    const-string v0, "pMaxAccuracyMeter is invalid"

    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    const-string v0, "pMaxAgeMS is invalid"

    invoke-static {p2, p3, v0}, Lde/komoot/android/util/AssertUtil;->k(JLjava/lang/String;)J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/location/KmtLocation;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v5

    const v7, 0xf4240

    int-to-long v7, v7

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-gtz v5, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v5

    int-to-float v6, p4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    div-double/2addr v5, v3

    invoke-virtual {v2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    mul-double/2addr v5, v3

    double-to-float v3, v5

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic i(Lde/komoot/android/location/AndroidLocationProviderImpl;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;JILjava/lang/Object;)Lde/komoot/android/location/KmtLocation;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x2710

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/location/AndroidLocationProviderImpl;->f(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;J)Lde/komoot/android/location/KmtLocation;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lde/komoot/android/location/LocationProvider;JF)Lkotlinx/coroutines/flow/Flow;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/location/AndroidLocationProviderImpl;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->I(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    :cond_0
    new-instance v1, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;-><init>(Lde/komoot/android/location/AndroidLocationProviderImpl;Lde/komoot/android/location/LocationProvider;JFLkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->I(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->I(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final k()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/location/AndroidLocationProviderImpl;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/location/LocationProvider;

    sget-object v4, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    sget-object v4, Lde/komoot/android/location/LocationProvider;->PASSIVE:Lde/komoot/android/location/LocationProvider;

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v4, p0, Lde/komoot/android/location/AndroidLocationProviderImpl;->a:Landroid/content/Context;

    invoke-direct {p0, v4}, Lde/komoot/android/location/AndroidLocationProviderImpl;->n(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Lde/komoot/android/location/AndroidLocationProviderImpl;->a:Landroid/content/Context;

    invoke-direct {p0, v4}, Lde/komoot/android/location/AndroidLocationProviderImpl;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lde/komoot/android/location/LocationProvider;->IP_BASED:Lde/komoot/android/location/LocationProvider;

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private final m(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final n(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final o(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)J
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public a()Lde/komoot/android/location/KmtLocation;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/location/AndroidLocationProviderImpl;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/location/LocationProvider;

    iget-object v4, p0, Lde/komoot/android/location/AndroidLocationProviderImpl;->b:Landroid/location/LocationManager;

    invoke-static {v3}, Lde/komoot/android/location/LocationProviderMapper;->b(Lde/komoot/android/location/LocationProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lde/komoot/android/location/AndroidLocationProviderImpl;->g(Ljava/util/List;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b(JF)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/location/AndroidLocationProviderImpl;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/location/LocationProvider;

    invoke-direct {p0, v2, p1, p2, p3}, Lde/komoot/android/location/AndroidLocationProviderImpl;->j(Lde/komoot/android/location/LocationProvider;JF)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->P(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;-><init>(Lde/komoot/android/location/AndroidLocationProviderImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->Y(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public c(JF)Lde/komoot/android/location/KmtLocation;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/location/AndroidLocationProviderImpl;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/location/LocationProvider;

    iget-object v4, p0, Lde/komoot/android/location/AndroidLocationProviderImpl;->b:Landroid/location/LocationManager;

    invoke-static {v3}, Lde/komoot/android/location/LocationProviderMapper;->b(Lde/komoot/android/location/LocationProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    float-to-int p3, p3

    invoke-direct {p0, v2, p1, p2, p3}, Lde/komoot/android/location/AndroidLocationProviderImpl;->h(Ljava/util/List;JI)Lde/komoot/android/location/KmtLocation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/location/AndroidLocationProviderImpl;->b:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    const-string v1, "getProviders(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lde/komoot/android/location/LocationProviderMapper;->a(Ljava/lang/String;)Lde/komoot/android/location/LocationProvider;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
