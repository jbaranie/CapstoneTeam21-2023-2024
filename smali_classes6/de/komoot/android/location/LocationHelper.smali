.class public final Lde/komoot/android/location/LocationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/location/LocationHelper$Companion;,
        Lde/komoot/android/location/LocationHelper$Receiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0011\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/location/LocationHelper;",
        "",
        "Lde/komoot/android/location/KmtLocation;",
        "pCurrentLocation",
        "m",
        "a",
        "Lde/komoot/android/location/KmtLocation;",
        "lastUsedLocation",
        "",
        "b",
        "J",
        "mTTL",
        "",
        "pTTLSeconds",
        "<init>",
        "(I)V",
        "Companion",
        "Receiver",
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
.field public static final Companion:Lde/komoot/android/location/LocationHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STANDARD_SECONDS_TTL:I = 0xa

.field private static final c:[Lde/komoot/android/location/LocationProvider;

.field public static final cERROR_MISSING_PERMISSION_TO_ADD_GPS_STATUS_LISTENER:Ljava/lang/String; = "missing permission to add gps status listener"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cIP_LOCATION_PROVIDER:Ljava/lang/String; = "ipLocationProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cReceiverHelper:Landroidx/core/location/LocationListenerCompat;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Lde/komoot/android/location/KmtLocation;

.field private static e:Lde/komoot/android/location/KmtLocation;

.field private static f:Lde/komoot/android/location/KmtLocation;

.field private static g:Ljava/util/Queue;

.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/util/Set;

.field private static final j:Lde/komoot/android/util/concurrent/KmtReentrantLock;


# instance fields
.field private a:Lde/komoot/android/location/KmtLocation;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/location/LocationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    sget-object v0, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    sget-object v1, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    sget-object v2, Lde/komoot/android/location/LocationProvider;->PASSIVE:Lde/komoot/android/location/LocationProvider;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    sput-object v0, Lde/komoot/android/location/LocationHelper;->c:[Lde/komoot/android/location/LocationProvider;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lde/komoot/android/location/LocationHelper;->g:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lde/komoot/android/location/LocationHelper;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lde/komoot/android/location/LocationHelper;->i:Ljava/util/Set;

    new-instance v0, Lde/komoot/android/location/LocationHelper$Receiver;

    invoke-direct {v0}, Lde/komoot/android/location/LocationHelper$Receiver;-><init>()V

    sput-object v0, Lde/komoot/android/location/LocationHelper;->cReceiverHelper:Landroidx/core/location/LocationListenerCompat;

    new-instance v0, Lde/komoot/android/util/concurrent/KmtReentrantLock;

    const-string v1, "LocationHelper.Lock"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtReentrantLock;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lde/komoot/android/location/LocationHelper;->j:Lde/komoot/android/util/concurrent/KmtReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lde/komoot/android/location/LocationHelper;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lde/komoot/android/location/LocationHelper;->b:J

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/location/LocationHelper;-><init>(I)V

    return-void
.end method

.method public static final synthetic a()[Lde/komoot/android/location/LocationProvider;
    .locals 1

    sget-object v0, Lde/komoot/android/location/LocationHelper;->c:[Lde/komoot/android/location/LocationProvider;

    return-object v0
.end method

.method public static final synthetic b()Lde/komoot/android/util/concurrent/KmtReentrantLock;
    .locals 1

    sget-object v0, Lde/komoot/android/location/LocationHelper;->j:Lde/komoot/android/util/concurrent/KmtReentrantLock;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lde/komoot/android/location/LocationHelper;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lde/komoot/android/location/LocationHelper;->i:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Queue;
    .locals 1

    sget-object v0, Lde/komoot/android/location/LocationHelper;->g:Ljava/util/Queue;

    return-object v0
.end method

.method public static final synthetic f()Lde/komoot/android/location/KmtLocation;
    .locals 1

    sget-object v0, Lde/komoot/android/location/LocationHelper;->d:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public static final synthetic g()Lde/komoot/android/location/KmtLocation;
    .locals 1

    sget-object v0, Lde/komoot/android/location/LocationHelper;->f:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public static final synthetic h()Lde/komoot/android/location/KmtLocation;
    .locals 1

    sget-object v0, Lde/komoot/android/location/LocationHelper;->e:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public static final synthetic i(Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    sput-object p0, Lde/komoot/android/location/LocationHelper;->d:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method public static final synthetic j(Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    sput-object p0, Lde/komoot/android/location/LocationHelper;->f:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method public static final synthetic k(Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    sput-object p0, Lde/komoot/android/location/LocationHelper;->e:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method public static final l(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)Z
    .locals 1

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->k(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final m(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;
    .locals 11

    sget-object v7, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v7, p1}, Lde/komoot/android/location/LocationHelper$Companion;->R(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    const-string v8, "LocationHelper"

    if-nez v0, :cond_1

    const-string v0, "init: use new"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->j()Z

    move-result v0

    const-string v9, "use new loc / +time"

    const-string v10, "use last loc / +acc time.not.exp"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v0

    iget-object v1, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const-string v0, "use new loc / +acc"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    return-object p1

    :cond_2
    iget-object v1, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v2, p0, Lde/komoot/android/location/LocationHelper;->b:J

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/location/LocationHelper$Companion;->f(Lde/komoot/android/location/KmtLocation;JLde/komoot/android/location/KmtLocation;J)I

    move-result v0

    if-gez v0, :cond_3

    filled-new-array {v9, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0}, Lde/komoot/android/location/LocationHelper$Companion;->P(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lde/komoot/android/location/LocationHelper;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    const-string v0, "use new loc / acc < acc-time-threshold"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    filled-new-array {v10, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    if-ne v0, v1, :cond_6

    const-string v0, "use new loc / +GPS"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    return-object p1

    :cond_6
    iget-object v1, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v2, p0, Lde/komoot/android/location/LocationHelper;->b:J

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/location/LocationHelper$Companion;->f(Lde/komoot/android/location/KmtLocation;JLde/komoot/android/location/KmtLocation;J)I

    move-result v0

    if-gez v0, :cond_7

    filled-new-array {v9, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    filled-new-array {v10, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/location/LocationHelper;->a:Lde/komoot/android/location/KmtLocation;

    :goto_0
    return-object p1
.end method
