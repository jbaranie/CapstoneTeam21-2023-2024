.class public final Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/external/wear/TouringHostControl;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B?\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u00100\u001a\u00020.\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u001d\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0013\u0010\u0016\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0013\u0010\u0017\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0013\u0010\u0018\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;",
        "Lde/komoot/android/services/touring/external/wear/TouringHostControl;",
        "",
        "h",
        "",
        "f",
        "g",
        "i",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "Lde/komoot/android/services/touring/external/wear/SendResult;",
        "D",
        "(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "pTourId",
        "b",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "l",
        "j",
        "E",
        "z",
        "t",
        "Lde/komoot/android/KomootApplication;",
        "Lde/komoot/android/KomootApplication;",
        "app",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lde/komoot/android/data/tour/TourRepository;",
        "c",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "d",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Lde/komoot/android/services/UserSession;",
        "e",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/wear/ComLayer$InitProtocolSender;",
        "Lde/komoot/android/wear/ComLayer$InitProtocolSender;",
        "initProtocolSender",
        "Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;",
        "Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;",
        "touringHostListenerSender",
        "<init>",
        "(Lde/komoot/android/KomootApplication;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/UserSession;Lde/komoot/android/wear/ComLayer$InitProtocolSender;Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;)V",
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

.field public static final Companion:Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "TouringProtocolHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_GPS_DISABLED:Ljava/lang/String; = "gps is disabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_LOCATION_PERMISSION_REQUIRED:Ljava/lang/String; = "location permission not granted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_REGION_PERMISSION_REQUIRED:Ljava/lang/String; = "kmt region permission not granted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_USER_NOT_SIGNED_IN:Ljava/lang/String; = "user not signed-in"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/KomootApplication;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lde/komoot/android/data/tour/TourRepository;

.field private final d:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final e:Lde/komoot/android/services/UserSession;

.field private final f:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

.field private final g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->Companion:Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/KomootApplication;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/UserSession;Lde/komoot/android/wear/ComLayer$InitProtocolSender;Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initProtocolSender"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringHostListenerSender"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->a:Lde/komoot/android/KomootApplication;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->c:Lde/komoot/android/data/tour/TourRepository;

    iput-object p4, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    iput-object p5, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    iput-object p6, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->f:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    iput-object p7, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;)Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->h()V

    return-void
.end method

.method private final f()Z
    .locals 2

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->a:Lde/komoot/android/KomootApplication;

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->C(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 2

    sget-object v0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->Companion:Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->a:Lde/komoot/android/KomootApplication;

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;-><init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->a:Lde/komoot/android/KomootApplication;

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->a:Lde/komoot/android/KomootApplication;

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/touring/MapActivity$Companion;->e(Landroid/content/Context;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public D(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;

    iget v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;-><init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->e:I

    const/4 v8, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "TouringProtocolHandler"

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourSport;

    iget-object v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p2, "handle start recording"

    invoke-static {v11, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {p2}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p2

    if-nez p2, :cond_8

    const-string p1, "user not signed-in"

    invoke-static {v11, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->f:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    iput v9, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->e:I

    invoke-virtual {p1, v0}, Lde/komoot/android/wear/ComLayer$InitProtocolSender;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    return-object v7

    :cond_7
    :goto_1
    new-instance p1, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    new-instance p2, Lde/komoot/android/FailedException;

    invoke-direct {p2}, Lde/komoot/android/FailedException;-><init>()V

    invoke-direct {p1, p2}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_8
    invoke-direct {p0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->f()Z

    move-result p2

    if-nez p2, :cond_a

    const-string p1, "gps is disabled"

    invoke-static {v11, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object p2, Lde/komoot/android/services/touring/external/wear/StartupFailure;->GPS_DISABLED:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object p0, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->e:I

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    return-object v7

    :cond_9
    move-object p1, p0

    :goto_2
    invoke-direct {p1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->i()V

    new-instance p1, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    new-instance p2, Lde/komoot/android/FailedException;

    invoke-direct {p2}, Lde/komoot/android/FailedException;-><init>()V

    invoke-direct {p1, p2}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_a
    invoke-direct {p0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g()Z

    move-result p2

    if-nez p2, :cond_c

    const-string p1, "location permission not granted"

    invoke-static {v11, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object p2, Lde/komoot/android/services/touring/external/wear/StartupFailure;->LOCATION_PERMISSION_REQUIRED:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object p0, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->e:I

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    return-object v7

    :cond_b
    move-object p1, p0

    :goto_3
    invoke-direct {p1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->i()V

    new-instance p1, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    new-instance p2, Lde/komoot/android/FailedException;

    invoke-direct {p2}, Lde/komoot/android/FailedException;-><init>()V

    invoke-direct {p1, p2}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_c
    const-string p2, "INFO_WEAR_APP_START_RECORDING"

    invoke-static {p2}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    if-nez p1, :cond_d

    new-instance p1, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object p2, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {p1, p2, v1}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    goto :goto_4

    :cond_d
    new-instance p2, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/SportSource;->NATURAL:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {p2, p1, v1}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    move-object p1, p2

    :goto_4
    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    iget-object p2, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {p2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->b:Ljava/lang/Object;

    iput v2, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->e:I

    move-object v2, p2

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/services/touring/TouringManagerV2$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_e

    return-object v7

    :cond_e
    move-object v1, p0

    :goto_5
    check-cast p2, Lde/komoot/android/services/touring/TouringEngineCommander;

    sget-object v2, Lde/komoot/android/services/touring/ActionOrigin;->REMOTE_USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {p2, p1, v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->j(Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object p1

    instance-of p1, p1, Lde/komoot/android/services/touring/TouringCommandResult$Done;

    if-eqz p1, :cond_f

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;

    goto :goto_7

    :cond_f
    const-string p1, "touring startup failed"

    invoke-static {v11, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object p2, Lde/komoot/android/services/touring/external/wear/StartupFailure;->TOURING_FAILURE:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object v10, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->a:Ljava/lang/Object;

    iput-object v10, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->b:Ljava/lang/Object;

    iput v8, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startRecording$1;->e:I

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_10

    return-object v7

    :cond_10
    :goto_6
    new-instance p1, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {p1, v10, v9, v10}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    return-object p1
.end method

.method public E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$resumeTouring$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$resumeTouring$1;

    iget v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$resumeTouring$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$resumeTouring$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$resumeTouring$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$resumeTouring$1;-><init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$resumeTouring$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$resumeTouring$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v7, "TouringProtocolHandler"

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$resumeTouring$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

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

    const-string p1, "handle resume touring"

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "user not signed-in"

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->f:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    iput v3, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$resumeTouring$1;->d:I

    invoke-virtual {p1, v4}, Lde/komoot/android/wear/ComLayer$InitProtocolSender;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0}, Lde/komoot/android/FailedException;-><init>()V

    invoke-direct {p1, v0}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$resumeTouring$1;->a:Ljava/lang/Object;

    iput v2, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$resumeTouring$1;->d:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/services/touring/TouringManagerV2$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    :goto_2
    check-cast p1, Lde/komoot/android/services/touring/TouringEngineCommander;

    :try_start_0
    sget-object v1, Lde/komoot/android/services/touring/ActionOrigin;->REMOTE_USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {p1, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->k(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$resumeTouring$2;

    invoke-direct {v1, v0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$resumeTouring$2;-><init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;)V

    invoke-interface {p1, v1}, Lde/komoot/android/services/touring/TouringCommandResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "failed to resume touring"

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->h()V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const-string p1, "handle navigation replan to start"

    const-string v0, "TouringProtocolHandler"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$navigationReplanToStart$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$navigationReplanToStart$2;-><init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "failed to replan to start"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->h()V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$navigationCancelReplanToStart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$navigationCancelReplanToStart$1;

    iget v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$navigationCancelReplanToStart$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$navigationCancelReplanToStart$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$navigationCancelReplanToStart$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$navigationCancelReplanToStart$1;-><init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$navigationCancelReplanToStart$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$navigationCancelReplanToStart$1;->d:I

    const/4 v3, 0x1

    const-string v4, "TouringProtocolHandler"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$navigationCancelReplanToStart$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p1, "handle navigation cancel replan to start"

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p0, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$navigationCancelReplanToStart$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$navigationCancelReplanToStart$1;->d:I

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->z(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v1, "failed to cancel replanning"

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->h()V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;

    iget v3, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;

    invoke-direct {v2, v1, v0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;-><init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v11

    iget v3, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    const-string v12, "kmt region permission not granted"

    const-string v13, "failed to load region permission"

    const/4 v14, 0x1

    const-string v15, "TouringProtocolHandler"

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v10

    goto/16 :goto_18

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v10

    goto/16 :goto_14

    :pswitch_2
    iget-object v3, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v10

    goto/16 :goto_13

    :pswitch_3
    iget-object v2, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v2, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/net/exception/MiddlewareFailureException;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_5
    iget-object v3, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/core/app/TaskStackBuilder;

    iget-object v4, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/TaskStackBuilder;

    iget-object v5, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/core/app/TaskStackBuilder;

    iget-object v5, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v10

    goto/16 :goto_d

    :pswitch_6
    iget-object v3, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v5

    move-object v14, v10

    goto/16 :goto_c

    :pswitch_7
    iget-object v3, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v10

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v14, v10

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v14, v10

    goto/16 :goto_10

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v10

    goto/16 :goto_8

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v10

    goto/16 :goto_7

    :pswitch_a
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v10

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v10

    goto/16 :goto_5

    :pswitch_c
    iget-object v3, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v14, v10

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_f
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_10
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string v0, "handle start navigation"

    invoke-static {v15, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "user not signed-in"

    invoke-static {v15, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->f:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    iput v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    invoke-virtual {v0, v2}, Lde/komoot/android/wear/ComLayer$InitProtocolSender;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    return-object v11

    :cond_1
    :goto_1
    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    new-instance v2, Lde/komoot/android/FailedException;

    invoke-direct {v2}, Lde/komoot/android/FailedException;-><init>()V

    invoke-direct {v0, v2}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->f()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gps is disabled"

    invoke-static {v15, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object v3, Lde/komoot/android/services/touring/external/wear/StartupFailure;->GPS_DISABLED:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object v1, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-direct {v2}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->i()V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    new-instance v2, Lde/komoot/android/FailedException;

    invoke-direct {v2}, Lde/komoot/android/FailedException;-><init>()V

    invoke-direct {v0, v2}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_4
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "location permission not granted"

    invoke-static {v15, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object v3, Lde/komoot/android/services/touring/external/wear/StartupFailure;->LOCATION_PERMISSION_REQUIRED:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object v1, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-direct {v2}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->i()V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    new-instance v2, Lde/komoot/android/FailedException;

    invoke-direct {v2}, Lde/komoot/android/FailedException;-><init>()V

    invoke-direct {v0, v2}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_6
    const-string v0, "INFO_WEAR_APP_START_NAVIGATION"

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    iget-object v3, v1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->c:Lde/komoot/android/data/tour/TourRepository;

    new-instance v4, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v10}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    sget-object v5, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v0, 0x0

    iput-object v1, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    move-object v8, v2

    move-object v14, v10

    move-object v10, v0

    invoke-static/range {v3 .. v10}, Lde/komoot/android/data/tour/TourRepository;->Z(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    move-object v5, v1

    :goto_4
    check-cast v0, Lde/komoot/android/data/RepoResultV2;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    instance-of v4, v0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    const/4 v6, 0x5

    const-string v7, "failed to load route"

    if-eqz v4, :cond_9

    invoke-static {v15, v7}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "authentification required"

    invoke-static {v15, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object v3, Lde/komoot/android/services/touring/external/wear/StartupFailure;->LOAD_FAILURE:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    iput v6, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_8
    :goto_5
    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    const/4 v2, 0x1

    invoke-direct {v0, v14, v2, v14}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    instance-of v4, v0, Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    if-eqz v4, :cond_b

    invoke-static {v15, v7}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6, v15}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    iget-object v0, v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object v3, Lde/komoot/android/services/touring/external/wear/StartupFailure;->LOAD_FAILURE:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    :goto_6
    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    const/4 v2, 0x1

    invoke-direct {v0, v14, v2, v14}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_b
    instance-of v4, v0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    if-eqz v4, :cond_d

    invoke-static {v15, v7}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6, v15}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    iget-object v0, v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object v3, Lde/komoot/android/services/touring/external/wear/StartupFailure;->LOAD_FAILURE:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    return-object v11

    :cond_c
    :goto_7
    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    const/4 v2, 0x1

    invoke-direct {v0, v14, v2, v14}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_d
    instance-of v4, v0, Lde/komoot/android/data/RepoResultV2$Failure;

    if-eqz v4, :cond_10

    invoke-static {v15, v7}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6, v15}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    iget-object v0, v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->a:Lde/komoot/android/KomootApplication;

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object v3, Lde/komoot/android/services/touring/external/wear/StartupFailure;->LOAD_FAILURE:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    return-object v11

    :cond_e
    iget-object v0, v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object v3, Lde/komoot/android/services/touring/external/wear/StartupFailure;->FAILURE_NO_INET:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    return-object v11

    :cond_f
    :goto_8
    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    const/4 v2, 0x1

    invoke-direct {v0, v14, v2, v14}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_10
    instance-of v4, v0, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v4, :cond_11

    new-instance v4, Lde/komoot/android/services/api/nativemodel/RouteData;

    check-cast v0, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {v0}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    sget-object v18, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_TOUR_LIST_MY:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "route loaded "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    sget-object v4, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-eq v0, v4, :cond_1a

    invoke-static {v15, v12}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v4, v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->a:Lde/komoot/android/KomootApplication;

    invoke-interface {v4}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    iget-object v6, v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->a:Lde/komoot/android/KomootApplication;

    invoke-interface {v6}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    iget-object v7, v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->a:Lde/komoot/android/KomootApplication;

    invoke-interface {v7}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v0, v4, v6, v7}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/komoot/android/services/api/RegionStoreApiService;->v(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    sget-object v6, Lde/komoot/android/data/task/RequestStrategy;->SOURCE_OR_CACHE:Lde/komoot/android/data/task/RequestStrategy;

    iput-object v5, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    iput-object v3, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->b:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    invoke-static {v0, v4, v6, v2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    return-object v11

    :cond_12
    :goto_9
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    invoke-interface {v0}, Lde/komoot/android/net/HttpResponse;->p()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/komoot/android/services/api/model/RoutingPermission;

    goto :goto_a

    :cond_13
    move-object v10, v14

    :goto_a
    if-eqz v10, :cond_14

    iget-object v10, v10, Lde/komoot/android/services/api/model/RoutingPermission;->a:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    goto :goto_b

    :cond_14
    move-object v10, v14

    :goto_b
    sget-object v0, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->GRANTED:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    if-eq v10, v0, :cond_17

    invoke-static {v15, v12}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object v4, Lde/komoot/android/services/touring/external/wear/StartupFailure;->REGION_REQUIRED:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object v5, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    iput-object v3, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->b:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    invoke-virtual {v0, v4, v2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v0, v11, :cond_15

    return-object v11

    :cond_15
    move-object v9, v5

    :goto_c
    :try_start_4
    iget-object v0, v9, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->a:Lde/komoot/android/KomootApplication;

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->i(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    sget-object v16, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    iget-object v4, v9, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->a:Lde/komoot/android/KomootApplication;

    invoke-interface {v4}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v19, 0x0

    sget-object v7, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_TOUR_LIST_MY:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v21, "source_internal"

    sget-object v22, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1fc0

    const/16 v31, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v31}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    sget-object v4, Lde/komoot/android/ui/region/GetRegionV2Activity;->Companion:Lde/komoot/android/ui/region/GetRegionV2Activity$Companion;

    iget-object v5, v9, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->a:Lde/komoot/android/KomootApplication;

    invoke-interface {v5}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    const-string v8, "navigation"

    iput-object v9, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->b:Ljava/lang/Object;

    iput-object v0, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->c:Ljava/lang/Object;

    iput-object v0, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->d:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/ui/region/GetRegionV2Activity$Companion;->i(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v3, v11, :cond_16

    return-object v11

    :cond_16
    move-object v4, v0

    move-object v5, v9

    move-object v0, v3

    move-object v3, v4

    :goto_d
    :try_start_5
    move-object v6, v0

    check-cast v6, Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v7, 0x400000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v4}, Landroidx/core/app/TaskStackBuilder;->o()V

    sget-object v0, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;

    return-object v0

    :catch_2
    move-exception v0

    move-object v5, v9

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v5, v9

    goto :goto_10

    :cond_17
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    sget-object v4, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    invoke-interface {v0, v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "route use permission "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_10

    :goto_e
    invoke-static {v15, v13}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object v4, Lde/komoot/android/services/touring/external/wear/StartupFailure;->LOAD_FAILURE:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object v0, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->b:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->c:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->d:Ljava/lang/Object;

    const/16 v5, 0xe

    iput v5, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    invoke-virtual {v3, v4, v2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_18

    return-object v11

    :cond_18
    move-object v2, v0

    :goto_f
    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {v0, v2}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :goto_10
    invoke-static {v15, v13}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object v4, Lde/komoot/android/services/touring/external/wear/StartupFailure;->FAILURE_NO_INET:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object v0, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->b:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->c:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->d:Ljava/lang/Object;

    const/16 v5, 0xd

    iput v5, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    invoke-virtual {v3, v4, v2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_19

    return-object v11

    :cond_19
    move-object v2, v0

    :goto_11
    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {v0, v2}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1a
    :goto_12
    move-object v0, v3

    move-object v9, v5

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start navigation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    iget-object v4, v9, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {v4}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput-object v9, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->b:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lde/komoot/android/services/touring/TouringManagerV2$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1b

    return-object v11

    :cond_1b
    move-object v4, v9

    move-object/from16 v32, v3

    move-object v3, v0

    move-object/from16 v0, v32

    :goto_13
    check-cast v0, Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RouteData;

    sget-object v5, Lde/komoot/android/services/touring/ActionOrigin;->REMOTE_USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {v0, v3, v5}, Lde/komoot/android/services/touring/TouringEngineCommander;->x(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/NavigationStartCmd;

    move-result-object v0

    new-instance v3, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$3;

    invoke-direct {v3, v0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$3;-><init>(Lde/komoot/android/services/touring/NavigationStartCmd;)V

    invoke-interface {v0, v3}, Lde/komoot/android/services/touring/NavigationStartCmd;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    instance-of v3, v0, Lde/komoot/android/services/touring/NavigationStartCmd$Done;

    if-eqz v3, :cond_1c

    invoke-direct {v4}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->h()V

    sget-object v0, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;

    return-object v0

    :cond_1c
    sget-object v3, Lde/komoot/android/services/touring/NavigationStartCmd$MissingLocationPermission;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$MissingLocationPermission;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v0, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object v3, Lde/komoot/android/services/touring/external/wear/StartupFailure;->LOCATION_PERMISSION_REQUIRED:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->b:Ljava/lang/Object;

    const/16 v4, 0x10

    iput v4, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1d

    return-object v11

    :cond_1d
    :goto_14
    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    const/4 v2, 0x1

    invoke-direct {v0, v14, v2, v14}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1e
    instance-of v3, v0, Lde/komoot/android/services/touring/NavigationStartCmd$RecorderFailure;

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_15

    :cond_1f
    instance-of v3, v0, Lde/komoot/android/services/touring/NavigationStartCmd$LocationSourceFailure;

    :goto_15
    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_16

    :cond_20
    sget-object v3, Lde/komoot/android/services/touring/NavigationStartCmd$RouteAlreadyDone;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$RouteAlreadyDone;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_16
    if-eqz v3, :cond_21

    const/4 v0, 0x1

    goto :goto_17

    :cond_21
    sget-object v3, Lde/komoot/android/services/touring/NavigationStartCmd$StateFailure;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$StateFailure;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_23

    iget-object v0, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->g:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    sget-object v3, Lde/komoot/android/services/touring/external/wear/StartupFailure;->TOURING_FAILURE:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->a:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->b:Ljava/lang/Object;

    const/16 v4, 0x11

    iput v4, v2, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$startNavigation$1;->g:I

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_22

    return-object v11

    :cond_22
    :goto_18
    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    const/4 v2, 0x1

    invoke-direct {v0, v14, v2, v14}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$continueTouring$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$continueTouring$1;

    iget v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$continueTouring$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$continueTouring$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$continueTouring$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$continueTouring$1;-><init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$continueTouring$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$continueTouring$1;->d:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    const-string v8, "TouringProtocolHandler"

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$continueTouring$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

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

    const-string p1, "handle continue touring"

    invoke-static {v8, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "user not signed-in"

    invoke-static {v8, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->f:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    iput v7, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$continueTouring$1;->d:I

    invoke-virtual {p1, v4}, Lde/komoot/android/wear/ComLayer$InitProtocolSender;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0}, Lde/komoot/android/FailedException;-><init>()V

    invoke-direct {p1, v0}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_5
    :try_start_1
    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$continueTouring$1;->a:Ljava/lang/Object;

    iput v2, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$continueTouring$1;->d:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/services/touring/TouringManagerV2$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    :goto_2
    :try_start_2
    check-cast p1, Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1, v7}, Lde/komoot/android/services/touring/TouringEngineCommander;->A(Z)Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$continueTouring$2;

    invoke-direct {v1, v0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$continueTouring$2;-><init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;)V

    invoke-interface {p1, v1}, Lde/komoot/android/services/touring/TouringCommandResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    const-string v1, "failed to continue touring"

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->h()V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$pauseTouring$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$pauseTouring$1;

    iget v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$pauseTouring$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$pauseTouring$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$pauseTouring$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$pauseTouring$1;-><init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$pauseTouring$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$pauseTouring$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v7, "TouringProtocolHandler"

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$pauseTouring$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

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

    const-string p1, "handle pause touring"

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "user not signed-in"

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->f:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    iput v3, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$pauseTouring$1;->d:I

    invoke-virtual {p1, v4}, Lde/komoot/android/wear/ComLayer$InitProtocolSender;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0}, Lde/komoot/android/FailedException;-><init>()V

    invoke-direct {p1, v0}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_5
    :try_start_1
    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$pauseTouring$1;->a:Ljava/lang/Object;

    iput v2, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$pauseTouring$1;->d:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/services/touring/TouringManagerV2$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    :goto_2
    :try_start_2
    check-cast p1, Lde/komoot/android/services/touring/TouringEngineCommander;

    sget-object v1, Lde/komoot/android/services/touring/ActionOrigin;->REMOTE_USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {p1, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->m(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$pauseTouring$2;

    invoke-direct {v1, v0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$pauseTouring$2;-><init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;)V

    invoke-interface {p1, v1}, Lde/komoot/android/services/touring/TouringCommandResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    const-string v1, "failed to pause touring"

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->h()V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndDelete$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndDelete$1;

    iget v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndDelete$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndDelete$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndDelete$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndDelete$1;-><init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndDelete$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndDelete$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v7, "TouringProtocolHandler"

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndDelete$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

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

    const-string p1, "handle stop and delete touring"

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "user not signed-in"

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->f:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    iput v3, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndDelete$1;->d:I

    invoke-virtual {p1, v4}, Lde/komoot/android/wear/ComLayer$InitProtocolSender;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0}, Lde/komoot/android/FailedException;-><init>()V

    invoke-direct {p1, v0}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndDelete$1;->a:Ljava/lang/Object;

    iput v2, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndDelete$1;->d:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/services/touring/TouringManagerV2$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    :goto_2
    check-cast p1, Lde/komoot/android/services/touring/TouringEngineCommander;

    :try_start_0
    sget-object v1, Lde/komoot/android/services/touring/ActionOrigin;->REMOTE_USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {p1, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->g(Lde/komoot/android/services/touring/ActionOrigin;)V

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "failed to stop and delete touring"

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->h()V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndSave$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndSave$1;

    iget v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndSave$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndSave$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndSave$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndSave$1;-><init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndSave$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndSave$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v7, "TouringProtocolHandler"

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndSave$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

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

    const-string p1, "handle stop and save touring"

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "user not signed-in"

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->f:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    iput v3, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndSave$1;->d:I

    invoke-virtual {p1, v4}, Lde/komoot/android/wear/ComLayer$InitProtocolSender;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0}, Lde/komoot/android/FailedException;-><init>()V

    invoke-direct {p1, v0}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndSave$1;->a:Ljava/lang/Object;

    iput v2, v4, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$stopTouringAndSave$1;->d:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/services/touring/TouringManagerV2$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    :goto_2
    check-cast p1, Lde/komoot/android/services/touring/TouringEngineCommander;

    :try_start_0
    sget-object v1, Lde/komoot/android/services/touring/ActionOrigin;->REMOTE_USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {p1, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->F(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-direct {v0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->h()V

    :cond_7
    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "failed to stop and save touring"

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    invoke-direct {v0}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->h()V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method
