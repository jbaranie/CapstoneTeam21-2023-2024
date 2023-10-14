.class public final Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/deeplink/DeepLinkManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010R\u001a\u00020P\u0012\u0006\u0010U\u001a\u00020S\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0008\u0008\u0002\u0010a\u001a\u00020^\u00a2\u0006\u0004\u0008j\u0010kJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J;\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u001e\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0 2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010$\u001a\u00020\nH\u0002J\u0008\u0010%\u001a\u00020\nH\u0002J\u0008\u0010&\u001a\u00020\nH\u0002J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J#\u0010)\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J%\u0010+\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010*J\u0010\u0010,\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J7\u00100\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010.\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u00103\u001a\u00020\nH\u0002J\u0008\u00104\u001a\u00020\nH\u0002J\u0010\u00106\u001a\u00020\n2\u0006\u00105\u001a\u00020\u0002H\u0002J\u0010\u00107\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010:\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00109\u001a\u000208H\u0002J#\u0010;\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010*J\u0012\u0010<\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010=\u001a\u00020\nH\u0002J#\u0010>\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010*J\u0008\u0010?\u001a\u00020\nH\u0002J\u001b\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ5\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u000e\u0010F\u001a\u00020\u0002*\u0004\u0018\u00010\rH\u0002J\u000c\u0010H\u001a\u00020G*\u00020\rH\u0002J(\u0010J\u001a\u00020\u0008*\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010I\u001a\u00020\u0004H\u0002J3\u0010K\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\n0 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010I\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010O\u001a\u00020\u00082\u0006\u0010N\u001a\u00020MH\u0002R\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010QR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006l"
    }
    d2 = {
        "Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;",
        "Lde/komoot/android/ui/deeplink/DeepLinkManager;",
        "",
        "userId",
        "",
        "isPrincipal",
        "handleInsideUri",
        "finishOnForward",
        "",
        "a",
        "Landroid/content/Intent;",
        "intent",
        "b",
        "Landroid/net/Uri;",
        "targetUri",
        "handleFallback",
        "e0",
        "(Landroid/net/Uri;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pIntent",
        "Z",
        "v",
        "t",
        "u",
        "Lde/komoot/android/app/helper/KmtIntent;",
        "D",
        "fromCurrentLocation",
        "B",
        "A",
        "z",
        "pIsCollection",
        "E",
        "X",
        "",
        "L",
        "(Landroid/net/Uri;)[Landroid/content/Intent;",
        "y",
        "x",
        "G",
        "H",
        "Y",
        "M",
        "W",
        "(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "J",
        "w",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "pTourId",
        "shareToken",
        "I",
        "(Landroid/net/Uri;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "N",
        "O",
        "subSetting",
        "S",
        "r",
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "pSmartTourID",
        "Q",
        "C",
        "F",
        "R",
        "V",
        "c0",
        "url",
        "d0",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tourId",
        "T",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m0",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "f0",
        "keepPending",
        "g0",
        "h0",
        "([Landroid/content/Intent;ZZZ)V",
        "",
        "messageId",
        "k0",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "kmtActivity",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activityScope",
        "Lde/komoot/android/data/tour/TourRepository;",
        "c",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "Lde/komoot/android/services/api/ParticipantApiService;",
        "d",
        "Lde/komoot/android/services/api/ParticipantApiService;",
        "participantApiService",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "e",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/Job;",
        "f",
        "Lkotlinx/coroutines/Job;",
        "tourJob",
        "Landroid/app/Activity;",
        "q",
        "()Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Lde/komoot/android/app/KmtCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/ParticipantApiService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "app-komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/app/KmtCompatActivity;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lde/komoot/android/data/tour/TourRepository;

.field private final d:Lde/komoot/android/services/api/ParticipantApiService;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private f:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KmtCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/ParticipantApiService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantApiService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a:Lde/komoot/android/app/KmtCompatActivity;

    .line 3
    iput-object p2, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->c:Lde/komoot/android/data/tour/TourRepository;

    .line 5
    iput-object p4, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->d:Lde/komoot/android/services/api/ParticipantApiService;

    .line 6
    iput-object p5, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/app/KmtCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/ParticipantApiService;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;-><init>(Lde/komoot/android/app/KmtCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/ParticipantApiService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private final A(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/KmtUrlSchema;->T(Ljava/lang/String;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Highlights:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;->c(Landroid/content/Context;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final B(Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 20

    move/from16 v2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matched discover tours fromCurrentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepLinkManager"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v0, "toString(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v0, v15}, Lde/komoot/android/services/KmtUrlSchema;->V(Ljava/lang/String;)Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v0, v15}, Lde/komoot/android/services/KmtUrlSchema;->U(Ljava/lang/String;)Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    sget-object v0, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationComposeActivity$Companion;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->a()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->j()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->g()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->i()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->f()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->h()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->e()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v16

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->b()Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x1

    move/from16 v2, v18

    move/from16 v18, p2

    invoke-virtual/range {v0 .. v19}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity$Companion;->b(Landroid/content/Context;ZLde/komoot/android/geo/Coordinate;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;Ljava/util/List;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final C(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/KmtUrlSchema;->j0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/KmtUrlSchema;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->T(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final D()Lde/komoot/android/app/helper/KmtIntent;
    .locals 2

    sget-object v0, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/MapActivity$Companion;->f(Landroid/content/Context;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    return-object v0
.end method

.method private final E(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 10

    const-string v0, "toString(...)"

    sget-object v1, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1, v2}, Lde/komoot/android/services/KmtUrlSchema;->Q(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lde/komoot/android/services/KmtUrlSchema;->W(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    move-wide v5, v1

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p2, v5, v6, v1}, Lde/komoot/android/eventtracking/KmtEventTracking;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/services/KmtUrlSchema;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v5, v6, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->b(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p2, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v5, v6, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v3, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;->c(Landroid/content/Context;JLde/komoot/android/location/KmtLocation;ZLjava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final F(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lde/komoot/android/services/KmtUrlSchema;->Y(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->f0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v3

    sget-object v4, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_LINK:Lde/komoot/android/ui/planning/PlanningInitMode;

    invoke-virtual {v1, v2, v0, v3, v4}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->o(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/planning/PlanningInitMode;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "DeepLinkManager"

    invoke-static {v1, v0, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    sget-object v0, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final G()Landroid/content/Intent;
    .locals 3

    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "live_tracking"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final H()Landroid/content/Intent;
    .locals 7

    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->e(Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;Landroid/content/Context;ZLjava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final I(Landroid/net/Uri;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;

    iget v1, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;

    invoke-direct {v0, p0, p5}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/ProgressDialog;

    iget-object p2, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object p3, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;->b:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    iget-object p3, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;->a:Ljava/lang/Object;

    check-cast p3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p5, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p5, v2, v5, v7}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/services/KmtUrlSchema;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v2

    const v5, 0x7f13035b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v2, v4, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    iget-object v2, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->c:Lde/komoot/android/data/tour/TourRepository;

    new-instance v5, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {v5, p2, v3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    sget-object p2, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    iput-object p0, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;->a:Ljava/lang/Object;

    iput-object p4, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;->b:Ljava/lang/Object;

    iput-object p5, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;->c:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;->d:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtRecordedTourLink$2;->g:I

    invoke-virtual {v2, v5, p2, p3, v0}, Lde/komoot/android/data/tour/TourRepository;->U(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/task/RequestStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, p0

    move-object v8, p5

    move-object p5, p2

    move-object p2, v8

    :goto_1
    check-cast p5, Lde/komoot/android/data/RepoResultV2;

    const/4 v0, 0x5

    const-string v1, "DeepLinkManager"

    invoke-interface {p5, v0, v1}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    instance-of v0, p5, Lde/komoot/android/data/RepoResultV2$Success;

    const v1, 0x7f1303d1

    if-eqz v0, :cond_5

    check-cast p5, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {p5}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    sget-object p5, Lde/komoot/android/ui/tour/EditTourActivity;->Companion:Lde/komoot/android/ui/tour/EditTourActivity$Companion;

    invoke-direct {p3}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p5, v0, p2, p4}, Lde/komoot/android/ui/tour/EditTourActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-direct {p3, v1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->k0(I)V

    :goto_2
    move-object p2, v3

    goto :goto_3

    :cond_5
    instance-of p4, p5, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    if-eqz p4, :cond_6

    invoke-direct {p3, v1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->k0(I)V

    goto :goto_3

    :cond_6
    sget-object p4, Lde/komoot/android/data/RepoResultV2$EntityForbidden;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-direct {p3, v1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->k0(I)V

    goto :goto_3

    :cond_7
    sget-object p4, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    const p4, 0x7f1303d2

    invoke-direct {p3, p4}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->k0(I)V

    goto :goto_3

    :cond_8
    instance-of p4, p5, Lde/komoot/android/data/RepoResultV2$Failure;

    if-eqz p4, :cond_9

    invoke-direct {p3}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Error downloading tour."

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_3
    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    iget-object p4, p3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a:Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {p4, p1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    new-instance p4, Lde/komoot/android/ui/deeplink/a;

    invoke-direct {p4, p3}, Lde/komoot/android/ui/deeplink/a;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;)V

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_4

    :cond_a
    sget-object v0, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    sget-object v4, Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;->NONE:Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->f0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v5

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    :goto_4
    return-object p2
.end method

.method private final J(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/KmtUrlSchema;->j0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-virtual {v0, p1}, Lde/komoot/android/services/KmtUrlSchema;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->I(Landroid/net/Uri;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private static final K(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->f:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Canceled by user!"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method private final L(Landroid/net/Uri;)[Landroid/content/Intent;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/KmtUrlSchema;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/region/RegionsActivity;->Companion:Lde/komoot/android/ui/region/RegionsActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/region/RegionsActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/region/RegionDetailActivityV2;->Companion:Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v1, v2, p1, v3}, Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    filled-new-array {v0, p1}, [Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final M(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 17

    invoke-static/range {p1 .. p1}, Lde/komoot/android/services/KmtUrlSchema;->c0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/KmtUrlSchema;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lde/komoot/android/services/KmtUrlSchema;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->f0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v5

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    sget-object v8, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;->OPEN_EDIT:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;

    const/4 v9, 0x0

    const-string v10, "offline_route"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e80

    const/16 v16, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->f0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v5

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fc0

    const/16 v16, 0x0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final N()Landroid/content/Intent;
    .locals 3

    sget-object v0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->Companion:Lde/komoot/android/ui/live/safety/SafetyContactsActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$Companion;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final O()Landroid/content/Intent;
    .locals 2

    sget-object v0, Lde/komoot/android/ui/settings/SettingsActivity;->Companion:Lde/komoot/android/ui/settings/SettingsActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/settings/SettingsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final P(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/KmtUrlSchema;->f0(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v2

    invoke-virtual {v1, p1}, Lde/komoot/android/services/KmtUrlSchema;->g0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v2}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->Q(Landroid/net/Uri;Lde/komoot/android/services/api/nativemodel/SmartTourID;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->Q(Landroid/net/Uri;Lde/komoot/android/services/api/nativemodel/SmartTourID;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final Q(Landroid/net/Uri;Lde/komoot/android/services/api/nativemodel/SmartTourID;)Landroid/content/Intent;
    .locals 6

    sget-object v0, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->f0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v3

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lde/komoot/android/ui/tour/RouteCreationSource;->SMART_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final R()Landroid/content/Intent;
    .locals 2

    sget-object v0, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final S(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lde/komoot/android/ui/settings/SettingsActivity;->Companion:Lde/komoot/android/ui/settings/SettingsActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/settings/SettingsActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final T(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;

    iget v4, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->i:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v5, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->c:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v8, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v10, v6

    move-object v5, v1

    move-object v1, v8

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v8, v10}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->c:Lde/komoot/android/data/tour/TourRepository;

    new-instance v9, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v7}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    iput-object v0, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->b:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->c:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->d:Ljava/lang/Object;

    iput-object v2, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->e:Ljava/lang/Object;

    iput-object v5, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->f:Ljava/lang/Object;

    iput v6, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleKmtTour$1;->i:I

    invoke-virtual {v8, v9, v1, v3}, Lde/komoot/android/data/tour/TourRepository;->R(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v2

    move-object v2, v3

    move-object v3, v0

    :goto_1
    check-cast v2, Lde/komoot/android/data/RepoResultV2;

    const/4 v6, 0x5

    const-string v8, "DeepLinkManager"

    invoke-interface {v2, v6, v8}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    instance-of v6, v2, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    const v8, 0x7f1303d1

    if-eqz v6, :cond_4

    invoke-direct {v3, v8}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->k0(I)V

    goto/16 :goto_3

    :cond_4
    instance-of v6, v2, Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    if-eqz v6, :cond_5

    invoke-direct {v3, v8}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->k0(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v6, v2, Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    if-eqz v6, :cond_6

    const v1, 0x7f1303d2

    invoke-direct {v3, v1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->k0(I)V

    goto/16 :goto_3

    :cond_6
    instance-of v6, v2, Lde/komoot/android/data/RepoResultV2$Failure;

    if-eqz v6, :cond_7

    iget-object v1, v3, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a:Lde/komoot/android/app/KmtCompatActivity;

    new-instance v5, Lde/komoot/android/ui/deeplink/b;

    invoke-direct {v5, v3, v2}, Lde/komoot/android/ui/deeplink/b;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Lde/komoot/android/data/RepoResultV2;)V

    invoke-virtual {v1, v5}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_7
    instance-of v6, v2, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v6, :cond_10

    check-cast v2, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {v2}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of v4, v2, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v4, :cond_b

    sget-object v4, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v4, v5}, Lde/komoot/android/services/KmtUrlSchema;->r(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v1, Lde/komoot/android/ui/tour/EditTourActivity;->Companion:Lde/komoot/android/ui/tour/EditTourActivity$Companion;

    invoke-direct {v3}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v11}, Lde/komoot/android/ui/tour/EditTourActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v4, v5}, Lde/komoot/android/services/KmtUrlSchema;->E(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v10}, Lde/komoot/android/services/KmtUrlSchema;->h0(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    :cond_9
    move-object v13, v7

    sget-object v8, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    invoke-direct {v3}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v9

    move-object v4, v2

    check-cast v4, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v10}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->f0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v11

    invoke-direct {v3, v10}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;->f(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v3, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v3, v2, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->f(Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/content/Intent;)V

    goto :goto_2

    :cond_a
    sget-object v8, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    invoke-direct {v3}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v9

    move-object v4, v2

    check-cast v4, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v4

    invoke-direct {v3, v10}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->f0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v12

    invoke-direct {v3, v10}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v4

    move-object v11, v1

    invoke-virtual/range {v8 .. v13}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v3, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v3, v2, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->f(Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/content/Intent;)V

    goto :goto_2

    :cond_b
    instance-of v1, v2, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v1, :cond_f

    sget-object v1, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v1, v5}, Lde/komoot/android/services/KmtUrlSchema;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v11, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-direct {v3}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v12

    check-cast v2, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-direct {v3, v10}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->f0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v15

    invoke-direct {v3, v10}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    sget-object v18, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;->OPEN_EDIT:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;

    const/16 v19, 0x0

    const-string v20, "offline_route"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e80

    const/16 v26, 0x0

    invoke-static/range {v11 .. v26}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    move-object v4, v1

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v1, v5}, Lde/komoot/android/services/KmtUrlSchema;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v10}, Lde/komoot/android/services/KmtUrlSchema;->h0(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_d
    move-object/from16 v21, v7

    sget-object v11, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-direct {v3}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v12

    check-cast v2, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-direct {v3, v10}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->f0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v15

    invoke-direct {v3, v10}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "offline_route"

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1cc0

    const/16 v26, 0x0

    invoke-static/range {v11 .. v26}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_e
    sget-object v1, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-direct {v3}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-direct {v3, v10}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->f0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v6

    invoke-direct {v3, v10}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    invoke-static/range {v2 .. v11}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->c(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wrong route type or WTF"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_3
    return-object v4
.end method

.method private static final U(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Lde/komoot/android/data/RepoResultV2;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    iget-object v2, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a:Lde/komoot/android/app/KmtCompatActivity;

    check-cast p1, Lde/komoot/android/data/RepoResultV2$Failure;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoResultV2$Failure;->b()Lde/komoot/android/data/SourceFailure;

    move-result-object v3

    const-string v4, "DeepLinkManager"

    const/4 v5, 0x1

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6}, Lde/komoot/android/log/NonFatalException;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/FailureHandling;->h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/SourceFailure;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method private final V(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/KmtUrlSchema;->h0(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/KmtUrlSchema;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->T(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final W(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/KmtUrlSchema;->i0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->T(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final X(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 6

    const-string v0, "DeepLinkManager"

    const-string v1, "matched user highlight link"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/KmtUrlSchema;->X(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    new-instance v5, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-direct {v5, v0, v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    const-string v0, "deeplink"

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, v0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final Y(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/KmtUrlSchema;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final Z(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "r"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    new-instance v3, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "setPackage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    const-string v4, "DeepLinkManager"

    if-nez v3, :cond_4

    const-string v0, "Unsupported mail uri. Opening original URL in system browser."

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v6, "http://"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v6, 0x10000

    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v3, "queryIntentActivities(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v2, "Browser activity not found"

    invoke-direct {v0, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "setClassName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolved redirect mail uri. Opening "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_5
    :goto_3
    return-object v1
.end method

.method private static final a0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a:Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/deeplink/d;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/deeplink/d;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/NetworkMaster;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "DeepLinkManager"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$pIntent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a:Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/net/NetworkMaster;->x()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->C()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->j(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->k(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->b()Lokhttp3/OkHttpClient;

    move-result-object p0

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->f()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->x(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->n()Lokhttp3/Response;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "Mail link tracking response"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Mail link tracking request error"

    invoke-static {v0, p1, p0}, Lde/komoot/android/log/LogWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->l0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;I)V

    return-void
.end method

.method private final c0()Landroid/content/Intent;
    .locals 2

    sget-object v0, Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity;->Companion:Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->K(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final d0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handlePromotionLink: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DeepLinkManager"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/KmtUrlSchema;->Z(Ljava/lang/String;)Lde/komoot/android/ui/promotion/PromoActivityData;

    move-result-object p1

    sget-object p2, Lde/komoot/android/ui/promotion/PromoActivity;->Companion:Lde/komoot/android/ui/promotion/PromoActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lde/komoot/android/ui/promotion/PromoActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/ui/promotion/PromoActivityData;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Ljava/lang/String;ZZZLcom/facebook/applinks/AppLinkData;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->s(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Ljava/lang/String;ZZZLcom/facebook/applinks/AppLinkData;)V

    return-void
.end method

.method private final e0(Landroid/net/Uri;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    move-object/from16 v4, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v0, p6

    instance-of v1, v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$1;

    iget v5, v1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$1;->e:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$1;

    invoke-direct {v1, p0, v0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$1;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$1;->e:I

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v2, v1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$1;->a:Z

    iget-object v1, v1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move v11, v2

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "toString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->C(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->R()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->H(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->X(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->t(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->F(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lde/komoot/android/services/KmtUrlSchema;->G(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v8, v7, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$2;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$2;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;ZZLandroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Lde/komoot/android/services/KmtUrlSchema;->x(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v8, v7, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$3;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$3;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;ZZLandroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v7, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->f:Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v2, :cond_8

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->w(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->F(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v8, v7, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$4;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$4;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;ZZLandroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->E(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v8, v7, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$5;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$5;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;ZZLandroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->A(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->M(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {v0}, Lde/komoot/android/services/KmtUrlSchema;->I(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->Y(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->x()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->u(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->G()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->v(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->H()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->y(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->L(Landroid/net/Uri;)[Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->j0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;[Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->y(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    invoke-static {v0}, Lde/komoot/android/services/KmtUrlSchema;->i(Ljava/lang/String;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_14

    if-eqz v2, :cond_13

    move-object/from16 v10, p2

    :cond_13
    invoke-direct {p0, v4, v10, v8}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->E(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_14
    invoke-static {v0}, Lde/komoot/android/services/KmtUrlSchema;->o(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_16

    if-eqz v2, :cond_15

    move-object/from16 v10, p2

    :cond_15
    invoke-direct {p0, v4, v10, v11}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->E(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_16
    invoke-static {v0}, Lde/komoot/android/services/KmtUrlSchema;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->z(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_17
    invoke-static {v0}, Lde/komoot/android/services/KmtUrlSchema;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    invoke-static {v0}, Lde/komoot/android/services/KmtUrlSchema;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-direct {p0, v4, v11}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->B(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    invoke-static {v0}, Lde/komoot/android/services/KmtUrlSchema;->n(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-direct {p0, v4, v8}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->B(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->p(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->D()Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->s(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->c0()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->M(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->P(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->B(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->N()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3, v11}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->g0(Landroid/content/Intent;ZZZ)V

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->K(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->J(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->L(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->O()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3, v11}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->g0(Landroid/content/Intent;ZZZ)V

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->w(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    iput-object v7, v1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$1;->b:Ljava/lang/Object;

    iput-boolean v3, v1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$1;->a:Z

    iput v8, v1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleURI$1;->e:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->d0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_21

    return-object v5

    :cond_21
    move v11, v3

    move-object v8, v7

    :goto_1
    move-object v9, v0

    check-cast v9, Landroid/content/Intent;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v6, v0}, Lde/komoot/android/services/KmtUrlSchema;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->r(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_23
    const-string v1, "google.navigation"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->u(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_24
    const-string v1, "geo"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->t(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto :goto_4

    :cond_25
    const-string v1, "http"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "https"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    sget-object v1, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v1, v0}, Lde/komoot/android/util/IntentHelper;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->v(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V

    goto :goto_4

    :cond_27
    if-eqz p5, :cond_2a

    invoke-static {v0}, Lde/komoot/android/services/KmtUrlSchema;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "DeepLinkManager"

    if-eqz v1, :cond_28

    const-string v1, "No matches. Handle as fallback. Forward URL to WebActivity"

    invoke-static {v5, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v11}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_28
    const-string v0, "No matches. Handle as fallback. Forward URL to browser"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_2
    invoke-direct {p0, v0, v2, v3, v11}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->g0(Landroid/content/Intent;ZZZ)V

    goto :goto_4

    :cond_29
    :goto_3
    const-string v0, "goTo.notifications"

    invoke-direct {p0, v0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->S(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3, v11}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->g0(Landroid/content/Intent;ZZZ)V

    :cond_2a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic f(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->b0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;)V

    return-void
.end method

.method private final f0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;
    .locals 1

    const-string v0, "utm_medium"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_SOCIAL_EMAIL:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_LINK:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    :goto_0
    return-object p1
.end method

.method public static synthetic g(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Lde/komoot/android/data/RepoResultV2;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->U(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Lde/komoot/android/data/RepoResultV2;)V

    return-void
.end method

.method private final g0(Landroid/content/Intent;ZZZ)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a:Lde/komoot/android/app/KmtCompatActivity;

    sget-object p2, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    sget-object p2, Lde/komoot/android/ui/login/JoinKomootActivityV2;->Companion:Lde/komoot/android/ui/login/JoinKomootActivityV2$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/login/JoinKomootActivityV2$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p4

    const/4 v0, 0x0

    sget v1, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    invoke-static {p4, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p4, "pendingIntent"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x8000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a:Lde/komoot/android/app/KmtCompatActivity;

    sget-object p2, Lde/komoot/android/app/FinishReason;->NOT_AUTHENTICATED:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a:Lde/komoot/android/app/KmtCompatActivity;

    sget-object p2, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic h(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method private final h0([Landroid/content/Intent;ZZZ)V
    .locals 2

    if-nez p2, :cond_1

    sget-object p2, Lde/komoot/android/ui/login/JoinKomootActivityV2;->Companion:Lde/komoot/android/ui/login/JoinKomootActivityV2$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/login/JoinKomootActivityV2$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p4

    const/4 v0, 0x0

    sget v1, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    invoke-static {p4, v0, p1, v1}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p4, "pendingIntent"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x8000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a:Lde/komoot/android/app/KmtCompatActivity;

    sget-object p2, Lde/komoot/android/app/FinishReason;->NOT_AUTHENTICATED:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a:Lde/komoot/android/app/KmtCompatActivity;

    sget-object p2, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->C(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->g0(Landroid/content/Intent;ZZZ)V

    return-void
.end method

.method public static final synthetic j(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/net/Uri;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->I(Landroid/net/Uri;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;[Landroid/content/Intent;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->h0([Landroid/content/Intent;ZZZ)V

    return-void
.end method

.method public static final synthetic k(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->J(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k0(I)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/deeplink/e;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/deeplink/e;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic l(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->T(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;I)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic m(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->V(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "komoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "source_internal"

    goto :goto_1

    :cond_1
    const-string p1, "source_external"

    :goto_1
    return-object p1
.end method

.method public static final synthetic n(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->W(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/net/Uri;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->e0(Landroid/net/Uri;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/Intent;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->g0(Landroid/content/Intent;ZZZ)V

    return-void
.end method

.method private final q()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a:Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method private final r(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Lde/komoot/android/ui/login/AuthCodeLoginActivity;->Companion:Lde/komoot/android/ui/login/AuthCodeLoginActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lde/komoot/android/services/KmtUrlSchema;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/login/AuthCodeLoginActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private static final s(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Ljava/lang/String;ZZZLcom/facebook/applinks/AppLinkData;)V
    .locals 13

    move-object v1, p0

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/facebook/applinks/AppLinkData;->g()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got deferred target uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DeepLinkManager"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/services/KmtUrlResolver;->INSTANCE:Lde/komoot/android/services/KmtUrlResolver;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, v10

    invoke-static/range {v2 .. v8}, Lde/komoot/android/services/KmtUrlResolver;->z(Lde/komoot/android/services/KmtUrlResolver;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v7, v1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleDeferredAppLink$1$1$1;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleDeferredAppLink$1$1$1;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/net/Uri;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p0, v7

    move-object p1, v8

    move-object p2, v11

    move-object/from16 p3, v12

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final t(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    sget-object v0, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/IntentHelper;->s(Landroid/net/Uri;)Lde/komoot/android/services/model/GeoSchemaData;

    move-result-object v3

    iget-object p1, v3, Lde/komoot/android/services/model/GeoSchemaData;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, v3, Lde/komoot/android/services/model/GeoSchemaData;->c:Lde/komoot/android/geo/Coordinate;

    if-nez p1, :cond_0

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v1, "INTENT_GEO_UNKNOWN_DATA_SYNTAX"

    invoke-direct {v0, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v1, "DeepLinkManager"

    invoke-static {p1, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->c(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/model/GeoSchemaData;Lde/komoot/android/ui/planning/PlanningInitMode;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method private final u(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    sget-object v0, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/IntentHelper;->v(Landroid/net/Uri;)Lde/komoot/android/services/model/GeoSchemaData;

    move-result-object v3

    iget-object p1, v3, Lde/komoot/android/services/model/GeoSchemaData;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, v3, Lde/komoot/android/services/model/GeoSchemaData;->c:Lde/komoot/android/geo/Coordinate;

    if-nez p1, :cond_0

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v1, "INTENT_GOOGLE_NAVIGATION_UNKNOWN_DATA_SYNTAX"

    invoke-direct {v0, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v1, "DeepLinkManager"

    invoke-static {p1, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->c(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/model/GeoSchemaData;Lde/komoot/android/ui/planning/PlanningInitMode;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method private final v(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 6

    sget-object v0, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/IntentHelper;->t(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p1, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/geo/Coordinate;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "second"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {p1, v0, v2, v1}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->l(Landroid/content/Context;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/util/IntentHelper;->u(Landroid/net/Uri;)Lde/komoot/android/services/model/GeoSchemaData;

    move-result-object v2

    iget-object p1, v2, Lde/komoot/android/services/model/GeoSchemaData;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, v2, Lde/komoot/android/services/model/GeoSchemaData;->c:Lde/komoot/android/geo/Coordinate;

    if-nez p1, :cond_1

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v1, "INTENT_HTTP_GOOGLE_MAPS_UNKNOWN_DATA_SYNTAX"

    invoke-direct {v0, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v1, "DeepLinkManager"

    invoke-static {p1, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->c(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/model/GeoSchemaData;Lde/komoot/android/ui/planning/PlanningInitMode;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    return-object p1
.end method

.method private final w(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8

    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/KmtUrlSchema;->a0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const/4 p1, 0x0

    invoke-direct {v3, v0, p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    sget-object v4, Lde/komoot/android/ui/aftertour/AtwOrigin;->EXTERNAL:Lde/komoot/android/ui/aftertour/AtwOrigin;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/ui/aftertour/AtwOrigin;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final x()Landroid/content/Intent;
    .locals 4

    sget-object v0, Lde/komoot/android/ui/region/WorldPackDetailActivity;->Companion:Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "cp_landingpage"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intentfilterActivity.purchaseFlowFromLink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private final y(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/KmtUrlSchema;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->f0(Landroid/net/Uri;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v5

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lde/komoot/android/ui/tour/RouteCreationSource;->UNKNOWN:Lde/komoot/android/ui/tour/RouteCreationSource;

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final z(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/KmtUrlSchema;->S(Ljava/lang/String;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Collection:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->m0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;->c(Landroid/content/Context;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZZ)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->c()V

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Lde/komoot/android/ui/deeplink/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/deeplink/c;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Ljava/lang/String;ZZZ)V

    invoke-static {v0, v7}, Lcom/facebook/applinks/AppLinkData;->c(Landroid/content/Context;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V

    return-void
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;ZZ)V
    .locals 10

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const-string v1, "got target uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DeepLinkManager"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.komoot.de"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "main-api-alpha.staging.komoot.de"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v4, "/v007/mail/c"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5, v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    move v2, v4

    :cond_1
    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->Z(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a:Lde/komoot/android/app/KmtCompatActivity;

    sget-object p2, Lde/komoot/android/app/FinishReason;->EXECUTION_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void

    :cond_2
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_5

    sget-object p1, Lde/komoot/android/services/KmtUrlResolver;->INSTANCE:Lde/komoot/android/services/KmtUrlResolver;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->q()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v0, p2, v2, v1}, Lde/komoot/android/services/KmtUrlResolver;->y(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    move-object v4, p1

    move-object v5, v0

    move-object v6, v8

    move-object v7, v9

    move v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->a:Lde/komoot/android/app/KmtCompatActivity;

    sget-object p2, Lde/komoot/android/app/FinishReason;->EXECUTION_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :goto_0
    return-void
.end method
