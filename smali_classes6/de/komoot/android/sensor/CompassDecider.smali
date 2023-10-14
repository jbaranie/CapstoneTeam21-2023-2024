.class public final Lde/komoot/android/sensor/CompassDecider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/sensor/GenericCompass;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/sensor/CompassDecider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u001d\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010\u0002\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0013\u0010\r\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0013\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0013\u0010\u0015\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/sensor/CompassDecider;",
        "Lde/komoot/android/sensor/GenericCompass;",
        "j",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "samplingPeriodUs",
        "Landroid/os/Handler;",
        "workerThreadHandler",
        "",
        "d",
        "(ILandroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "e",
        "a",
        "Lde/komoot/android/sensor/CompassSensorSource;",
        "h",
        "",
        "c",
        "Lkotlinx/coroutines/flow/Flow;",
        "f",
        "g",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/data/user/SavedEnumUserProperty;",
        "Lde/komoot/android/sensor/CompassType;",
        "Lde/komoot/android/data/user/SavedEnumUserProperty;",
        "userProperty",
        "Lde/komoot/android/sensor/GenericCompass;",
        "instance",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "mutex",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/user/SavedEnumUserProperty;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/sensor/CompassDecider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/data/user/SavedEnumUserProperty;

.field private c:Lde/komoot/android/sensor/GenericCompass;

.field private final d:Lde/komoot/android/util/concurrent/KmtMutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/sensor/CompassDecider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/sensor/CompassDecider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/sensor/CompassDecider;->Companion:Lde/komoot/android/sensor/CompassDecider$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/sensor/CompassDecider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/user/SavedEnumUserProperty;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/sensor/CompassDecider;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/sensor/CompassDecider;->b:Lde/komoot/android/data/user/SavedEnumUserProperty;

    new-instance p1, Lde/komoot/android/util/concurrent/KmtMutex;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "CompassDecider.Mutex"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p2, v0}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/sensor/CompassDecider;->d:Lde/komoot/android/util/concurrent/KmtMutex;

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/sensor/CompassDecider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/sensor/CompassDecider;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lde/komoot/android/sensor/CompassDecider$engine$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/sensor/CompassDecider$engine$1;

    iget v1, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/sensor/CompassDecider$engine$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/sensor/CompassDecider$engine$1;-><init>(Lde/komoot/android/sensor/CompassDecider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/sensor/GenericCompass;

    iget-object v2, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/sensor/CompassDecider;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/sensor/GenericCompass;

    iget-object v4, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/sensor/CompassDecider;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/sensor/CompassDecider;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_4
    iget-object v2, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/sensor/CompassDecider;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/sensor/CompassDecider;->d:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->b:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->f:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p0

    move-object v2, p1

    :goto_1
    :try_start_3
    iget-object p1, v8, Lde/komoot/android/sensor/CompassDecider;->c:Lde/komoot/android/sensor/GenericCompass;

    if-nez p1, :cond_c

    iget-object p1, v8, Lde/komoot/android/sensor/CompassDecider;->b:Lde/komoot/android/data/user/SavedEnumUserProperty;

    iput-object v8, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->f:I

    invoke-static {p1, v7, v0, v6, v7}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v8

    :goto_2
    check-cast p1, Lde/komoot/android/sensor/CompassType;

    sget-object v6, Lde/komoot/android/sensor/CompassDecider;->Companion:Lde/komoot/android/sensor/CompassDecider$Companion;

    iget-object v8, v5, Lde/komoot/android/sensor/CompassDecider;->a:Landroid/content/Context;

    invoke-virtual {v6, v8, p1}, Lde/komoot/android/sensor/CompassDecider$Companion;->a(Landroid/content/Context;Lde/komoot/android/sensor/CompassType;)Lde/komoot/android/sensor/GenericCompass;

    move-result-object p1

    iput-object v5, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->f:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v9

    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    instance-of p1, v2, Lde/komoot/android/sensor/SimpleOrientationCompass;

    if-eqz p1, :cond_9

    new-instance p1, Lde/komoot/android/sensor/MagneticFieldCompass;

    iget-object v2, v5, Lde/komoot/android/sensor/CompassDecider;->a:Landroid/content/Context;

    invoke-direct {p1, v2}, Lde/komoot/android/sensor/MagneticFieldCompass;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    iput-object v5, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/sensor/CompassDecider$engine$1;->f:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, p1

    move-object p1, v0

    move-object v2, v4

    move-object v0, v5

    :goto_5
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    instance-of p1, v1, Lde/komoot/android/sensor/MagneticFieldCompass;

    if-eqz p1, :cond_b

    new-instance p1, Lde/komoot/android/sensor/RotationVectorCompass;

    iget-object v1, v0, Lde/komoot/android/sensor/CompassDecider;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lde/komoot/android/sensor/RotationVectorCompass;-><init>(Landroid/content/Context;)V

    goto :goto_6

    :cond_b
    move-object p1, v1

    :goto_6
    iput-object p1, v0, Lde/komoot/android/sensor/CompassDecider;->c:Lde/komoot/android/sensor/GenericCompass;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/sensor/CompassDecider$deactivate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/sensor/CompassDecider$deactivate$1;

    iget v1, v0, Lde/komoot/android/sensor/CompassDecider$deactivate$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/sensor/CompassDecider$deactivate$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/sensor/CompassDecider$deactivate$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/sensor/CompassDecider$deactivate$1;-><init>(Lde/komoot/android/sensor/CompassDecider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/sensor/CompassDecider$deactivate$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/sensor/CompassDecider$deactivate$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lde/komoot/android/sensor/CompassDecider$deactivate$1;->c:I

    invoke-direct {p0, v0}, Lde/komoot/android/sensor/CompassDecider;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lde/komoot/android/sensor/GenericCompass;

    iput v3, v0, Lde/komoot/android/sensor/CompassDecider$deactivate$1;->c:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/sensor/CompassDecider$skipFirstDamping$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/sensor/CompassDecider$skipFirstDamping$1;

    iget v1, v0, Lde/komoot/android/sensor/CompassDecider$skipFirstDamping$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/sensor/CompassDecider$skipFirstDamping$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/sensor/CompassDecider$skipFirstDamping$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/sensor/CompassDecider$skipFirstDamping$1;-><init>(Lde/komoot/android/sensor/CompassDecider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/sensor/CompassDecider$skipFirstDamping$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/sensor/CompassDecider$skipFirstDamping$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lde/komoot/android/sensor/CompassDecider$skipFirstDamping$1;->c:I

    invoke-direct {p0, v0}, Lde/komoot/android/sensor/CompassDecider;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lde/komoot/android/sensor/GenericCompass;

    iput v3, v0, Lde/komoot/android/sensor/CompassDecider$skipFirstDamping$1;->c:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/sensor/CompassDecider$lastBearing$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/sensor/CompassDecider$lastBearing$1;

    iget v1, v0, Lde/komoot/android/sensor/CompassDecider$lastBearing$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/sensor/CompassDecider$lastBearing$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/sensor/CompassDecider$lastBearing$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/sensor/CompassDecider$lastBearing$1;-><init>(Lde/komoot/android/sensor/CompassDecider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/sensor/CompassDecider$lastBearing$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/sensor/CompassDecider$lastBearing$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lde/komoot/android/sensor/CompassDecider$lastBearing$1;->c:I

    invoke-direct {p0, v0}, Lde/komoot/android/sensor/CompassDecider;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lde/komoot/android/sensor/GenericCompass;

    iput v3, v0, Lde/komoot/android/sensor/CompassDecider$lastBearing$1;->c:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public d(ILandroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lde/komoot/android/sensor/CompassDecider$activate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/sensor/CompassDecider$activate$1;

    iget v1, v0, Lde/komoot/android/sensor/CompassDecider$activate$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/sensor/CompassDecider$activate$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/sensor/CompassDecider$activate$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/sensor/CompassDecider$activate$1;-><init>(Lde/komoot/android/sensor/CompassDecider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/sensor/CompassDecider$activate$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/sensor/CompassDecider$activate$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lde/komoot/android/sensor/CompassDecider$activate$1;->a:I

    iget-object p2, v0, Lde/komoot/android/sensor/CompassDecider$activate$1;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lde/komoot/android/sensor/CompassDecider$activate$1;->b:Ljava/lang/Object;

    iput p1, v0, Lde/komoot/android/sensor/CompassDecider$activate$1;->a:I

    iput v4, v0, Lde/komoot/android/sensor/CompassDecider$activate$1;->e:I

    invoke-direct {p0, v0}, Lde/komoot/android/sensor/CompassDecider;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lde/komoot/android/sensor/GenericCompass;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/komoot/android/sensor/CompassDecider$activate$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/sensor/CompassDecider$activate$1;->e:I

    invoke-interface {p3, p1, p2, v0}, Lde/komoot/android/sensor/GenericCompass;->d(ILandroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/sensor/CompassDecider$areSensorsAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/sensor/CompassDecider$areSensorsAvailable$1;

    iget v1, v0, Lde/komoot/android/sensor/CompassDecider$areSensorsAvailable$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/sensor/CompassDecider$areSensorsAvailable$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/sensor/CompassDecider$areSensorsAvailable$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/sensor/CompassDecider$areSensorsAvailable$1;-><init>(Lde/komoot/android/sensor/CompassDecider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/sensor/CompassDecider$areSensorsAvailable$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/sensor/CompassDecider$areSensorsAvailable$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lde/komoot/android/sensor/CompassDecider$areSensorsAvailable$1;->c:I

    invoke-direct {p0, v0}, Lde/komoot/android/sensor/CompassDecider;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lde/komoot/android/sensor/GenericCompass;

    iput v3, v0, Lde/komoot/android/sensor/CompassDecider$areSensorsAvailable$1;->c:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/sensor/CompassDecider$bearingFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/sensor/CompassDecider$bearingFlow$1;

    iget v1, v0, Lde/komoot/android/sensor/CompassDecider$bearingFlow$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/sensor/CompassDecider$bearingFlow$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/sensor/CompassDecider$bearingFlow$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/sensor/CompassDecider$bearingFlow$1;-><init>(Lde/komoot/android/sensor/CompassDecider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/sensor/CompassDecider$bearingFlow$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/sensor/CompassDecider$bearingFlow$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lde/komoot/android/sensor/CompassDecider$bearingFlow$1;->c:I

    invoke-direct {p0, v0}, Lde/komoot/android/sensor/CompassDecider;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lde/komoot/android/sensor/GenericCompass;

    iput v3, v0, Lde/komoot/android/sensor/CompassDecider$bearingFlow$1;->c:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/sensor/CompassDecider$bearingAccuracyFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/sensor/CompassDecider$bearingAccuracyFlow$1;

    iget v1, v0, Lde/komoot/android/sensor/CompassDecider$bearingAccuracyFlow$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/sensor/CompassDecider$bearingAccuracyFlow$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/sensor/CompassDecider$bearingAccuracyFlow$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/sensor/CompassDecider$bearingAccuracyFlow$1;-><init>(Lde/komoot/android/sensor/CompassDecider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/sensor/CompassDecider$bearingAccuracyFlow$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/sensor/CompassDecider$bearingAccuracyFlow$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lde/komoot/android/sensor/CompassDecider$bearingAccuracyFlow$1;->c:I

    invoke-direct {p0, v0}, Lde/komoot/android/sensor/CompassDecider;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lde/komoot/android/sensor/GenericCompass;

    iput v3, v0, Lde/komoot/android/sensor/CompassDecider$bearingAccuracyFlow$1;->c:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/sensor/CompassDecider$sensorSource$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/sensor/CompassDecider$sensorSource$1;

    iget v1, v0, Lde/komoot/android/sensor/CompassDecider$sensorSource$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/sensor/CompassDecider$sensorSource$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/sensor/CompassDecider$sensorSource$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/sensor/CompassDecider$sensorSource$1;-><init>(Lde/komoot/android/sensor/CompassDecider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/sensor/CompassDecider$sensorSource$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/sensor/CompassDecider$sensorSource$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lde/komoot/android/sensor/CompassDecider$sensorSource$1;->c:I

    invoke-direct {p0, v0}, Lde/komoot/android/sensor/CompassDecider;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lde/komoot/android/sensor/GenericCompass;

    iput v3, v0, Lde/komoot/android/sensor/CompassDecider$sensorSource$1;->c:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method
