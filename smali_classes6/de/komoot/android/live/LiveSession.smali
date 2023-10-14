.class public final Lde/komoot/android/live/LiveSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/live/LiveSession$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u00c6\u0001\u0012\u0006\u0010&\u001a\u00020!\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\'\u0012\u0018\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\r0-0\'\u0012\u0018\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\r0-0\'\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020!0\'\u0012\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040B\u0012\u0018\u0010I\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00040F\u0012\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040B\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0014\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\u001b\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u001d\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0004J\u001b\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001dR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001f\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R)\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\r0-0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+R)\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\r0-0\'8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010+R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020!0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010)R \u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR&\u0010I\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00040F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR \u0010K\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u0014\u0010N\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u001e\u0010_\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010aR\u001f\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010d\u001a\u0004\u0008e\u0010fR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\r0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010aR\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\r0c8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010d\u001a\u0004\u0008j\u0010fR\"\u0010p\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008#\u0010oR(\u0010u\u001a\u0004\u0018\u00010\t2\u0008\u0010q\u001a\u0004\u0018\u00010\t8F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008m\u0010r\u001a\u0004\u0008s\u0010tR\"\u0010y\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010#\u001a\u0004\u0008v\u0010%\"\u0004\u0008w\u0010xR(\u0010}\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010z\"\u0004\u0008{\u0010|R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010z\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lde/komoot/android/live/LiveSession;",
        "",
        "Lde/komoot/android/services/api/model/LiveSessionState;",
        "value",
        "",
        "K",
        "(Lde/komoot/android/services/api/model/LiveSessionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/LiveTrackingUpdate;",
        "update",
        "",
        "rateUpdate",
        "D",
        "F",
        "",
        "key",
        "C",
        "state",
        "r",
        "Lde/komoot/android/net/task/HttpTask;",
        "Lde/komoot/android/services/api/model/LiveTrackingSession;",
        "task",
        "L",
        "Lde/komoot/android/services/api/model/LiveUpdateEvent;",
        "event",
        "E",
        "O",
        "route",
        "",
        "N",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "G",
        "targetSessionId",
        "M",
        "",
        "a",
        "I",
        "s",
        "()I",
        "index",
        "Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "b",
        "Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "u",
        "()Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "sessionId",
        "",
        "c",
        "v",
        "sessionUrlMap",
        "d",
        "getSessionRouteMap",
        "sessionRouteMap",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "e",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "appPreferenceProvider",
        "Lde/komoot/android/services/api/LiveTrackingApiService;",
        "f",
        "Lde/komoot/android/services/api/LiveTrackingApiService;",
        "api",
        "Lkotlinx/coroutines/CoroutineScope;",
        "g",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "h",
        "safetyContactCountProperty",
        "Lkotlin/Function1;",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "onSessionStated",
        "Lkotlin/Function2;",
        "j",
        "Lkotlin/jvm/functions/Function2;",
        "onSessionFinished",
        "k",
        "trackEvent",
        "l",
        "Ljava/lang/String;",
        "statePreferenceKey",
        "Lde/komoot/android/live/LiveEventsAggregator;",
        "m",
        "Lde/komoot/android/live/LiveEventsAggregator;",
        "aggregator",
        "Lde/komoot/android/live/LiveLocationInaccurateHandler;",
        "n",
        "Lde/komoot/android/live/LiveLocationInaccurateHandler;",
        "locationInaccurateHandler",
        "Lde/komoot/android/live/LiveTrackingScheduler;",
        "o",
        "Lde/komoot/android/live/LiveTrackingScheduler;",
        "sendScheduler",
        "p",
        "startScheduler",
        "q",
        "Lde/komoot/android/net/task/HttpTask;",
        "startTask",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "mutableState",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "z",
        "()Landroidx/lifecycle/LiveData;",
        "stateLd",
        "t",
        "mutableUrl",
        "B",
        "urlLd",
        "Z",
        "w",
        "()Z",
        "(Z)V",
        "shared",
        "<set-?>",
        "Ljava/lang/Long;",
        "A",
        "()Ljava/lang/Long;",
        "updateRate",
        "x",
        "J",
        "(I)V",
        "startRetries",
        "()Lde/komoot/android/services/api/model/LiveSessionState;",
        "H",
        "(Lde/komoot/android/services/api/model/LiveSessionState;)V",
        "savedState",
        "y",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(ILandroid/content/Context;Lde/komoot/android/data/user/BaseSavedUserProperty;Lde/komoot/android/data/user/BaseSavedUserProperty;Lde/komoot/android/data/user/BaseSavedUserProperty;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/services/api/LiveTrackingApiService;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/user/BaseSavedUserProperty;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:I

.field private final b:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final c:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final d:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final e:Lde/komoot/android/app/AndroidAppPreferenceProvider;

.field private final f:Lde/komoot/android/services/api/LiveTrackingApiService;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private final j:Lkotlin/jvm/functions/Function2;

.field private final k:Lkotlin/jvm/functions/Function1;

.field private final l:Ljava/lang/String;

.field private final m:Lde/komoot/android/live/LiveEventsAggregator;

.field private final n:Lde/komoot/android/live/LiveLocationInaccurateHandler;

.field private final o:Lde/komoot/android/live/LiveTrackingScheduler;

.field private final p:Lde/komoot/android/live/LiveTrackingScheduler;

.field private q:Lde/komoot/android/net/task/HttpTask;

.field private final r:Landroidx/lifecycle/MutableLiveData;

.field private final s:Landroidx/lifecycle/LiveData;

.field private final t:Landroidx/lifecycle/MutableLiveData;

.field private final u:Landroidx/lifecycle/LiveData;

.field private v:Z

.field private w:Ljava/lang/Long;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lde/komoot/android/data/user/BaseSavedUserProperty;Lde/komoot/android/data/user/BaseSavedUserProperty;Lde/komoot/android/data/user/BaseSavedUserProperty;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/services/api/LiveTrackingApiService;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/user/BaseSavedUserProperty;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUrlMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRouteMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferenceProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyContactCountProperty"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSessionStated"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSessionFinished"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEvent"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/live/LiveSession;->a:I

    iput-object p3, p0, Lde/komoot/android/live/LiveSession;->b:Lde/komoot/android/data/user/BaseSavedUserProperty;

    iput-object p4, p0, Lde/komoot/android/live/LiveSession;->c:Lde/komoot/android/data/user/BaseSavedUserProperty;

    iput-object p5, p0, Lde/komoot/android/live/LiveSession;->d:Lde/komoot/android/data/user/BaseSavedUserProperty;

    iput-object p6, p0, Lde/komoot/android/live/LiveSession;->e:Lde/komoot/android/app/AndroidAppPreferenceProvider;

    iput-object p7, p0, Lde/komoot/android/live/LiveSession;->f:Lde/komoot/android/services/api/LiveTrackingApiService;

    iput-object p8, p0, Lde/komoot/android/live/LiveSession;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lde/komoot/android/live/LiveSession;->h:Lde/komoot/android/data/user/BaseSavedUserProperty;

    iput-object p10, p0, Lde/komoot/android/live/LiveSession;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lde/komoot/android/live/LiveSession;->j:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lde/komoot/android/live/LiveSession;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lde/komoot/android/R$string;->shared_pref_key_live_tracking_state:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/live/LiveSession;->l:Ljava/lang/String;

    new-instance p1, Lde/komoot/android/live/LiveEventsAggregator;

    invoke-direct {p1}, Lde/komoot/android/live/LiveEventsAggregator;-><init>()V

    iput-object p1, p0, Lde/komoot/android/live/LiveSession;->m:Lde/komoot/android/live/LiveEventsAggregator;

    new-instance p1, Lde/komoot/android/live/LiveLocationInaccurateHandler;

    invoke-direct {p1}, Lde/komoot/android/live/LiveLocationInaccurateHandler;-><init>()V

    iput-object p1, p0, Lde/komoot/android/live/LiveSession;->n:Lde/komoot/android/live/LiveLocationInaccurateHandler;

    new-instance p1, Lde/komoot/android/live/LiveTrackingScheduler;

    new-instance p3, Lde/komoot/android/live/LiveSession$sendScheduler$1;

    invoke-direct {p3, p0}, Lde/komoot/android/live/LiveSession$sendScheduler$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Lde/komoot/android/live/LiveTrackingScheduler;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lde/komoot/android/live/LiveSession;->o:Lde/komoot/android/live/LiveTrackingScheduler;

    new-instance p1, Lde/komoot/android/live/LiveTrackingScheduler;

    new-instance p3, Lde/komoot/android/live/LiveSession$startScheduler$1;

    invoke-direct {p3, p0}, Lde/komoot/android/live/LiveSession$startScheduler$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Lde/komoot/android/live/LiveTrackingScheduler;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lde/komoot/android/live/LiveSession;->p:Lde/komoot/android/live/LiveTrackingScheduler;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lde/komoot/android/live/LiveSession;->r:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lde/komoot/android/live/LiveSession;->s:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lde/komoot/android/live/LiveSession;->t:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lde/komoot/android/live/LiveSession;->u:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Lde/komoot/android/live/LiveSession;->y()Lde/komoot/android/services/api/model/LiveSessionState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    const/4 p6, 0x0

    const/4 p7, 0x0

    new-instance p1, Lde/komoot/android/live/LiveSession$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lde/komoot/android/live/LiveSession$1;-><init>(Lde/komoot/android/live/LiveSession;Lkotlin/coroutines/Continuation;)V

    const/4 p9, 0x3

    const/4 p10, 0x0

    move-object p5, p8

    move-object p8, p1

    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lde/komoot/android/live/LiveSession$2;

    invoke-direct {p1, p0, p2}, Lde/komoot/android/live/LiveSession$2;-><init>(Lde/komoot/android/live/LiveSession;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p4, p1}, Lde/komoot/android/data/user/BaseSavedUserProperty;->u(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lde/komoot/android/live/LiveSession;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final D(Lde/komoot/android/services/api/model/LiveTrackingUpdate;J)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveSession;->m:Lde/komoot/android/live/LiveEventsAggregator;

    invoke-virtual {v0, p1}, Lde/komoot/android/live/LiveEventsAggregator;->c(Lde/komoot/android/services/api/model/LiveTrackingUpdate;)V

    iget-object v0, p0, Lde/komoot/android/live/LiveSession;->n:Lde/komoot/android/live/LiveLocationInaccurateHandler;

    invoke-virtual {v0, p1}, Lde/komoot/android/live/LiveLocationInaccurateHandler;->a(Lde/komoot/android/services/api/model/LiveTrackingUpdate;)V

    invoke-direct {p0}, Lde/komoot/android/live/LiveSession;->y()Lde/komoot/android/services/api/model/LiveSessionState;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/api/model/LiveSessionState;->END:Lde/komoot/android/services/api/model/LiveSessionState;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/live/LiveSession;->o:Lde/komoot/android/live/LiveTrackingScheduler;

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/live/LiveTrackingScheduler;->g(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/live/LiveSession;->m:Lde/komoot/android/live/LiveEventsAggregator;

    invoke-virtual {p1}, Lde/komoot/android/live/LiveEventsAggregator;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/live/LiveSession;->o:Lde/komoot/android/live/LiveTrackingScheduler;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/live/LiveTrackingScheduler;->g(J)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/live/LiveSession;->y()Lde/komoot/android/services/api/model/LiveSessionState;

    move-result-object p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/live/LiveSession;->j:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Lde/komoot/android/live/LiveSession;->m:Lde/komoot/android/live/LiveEventsAggregator;

    invoke-virtual {p2}, Lde/komoot/android/live/LiveEventsAggregator;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final F()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/live/LiveSession;->p:Lde/komoot/android/live/LiveTrackingScheduler;

    invoke-virtual {v0}, Lde/komoot/android/live/LiveTrackingScheduler;->c()V

    iget-object v0, p0, Lde/komoot/android/live/LiveSession;->q:Lde/komoot/android/net/task/HttpTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask;->M1()Lde/komoot/android/net/task/HttpTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/live/LiveSession;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/live/LiveSession$sendStart$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Lde/komoot/android/live/LiveSession$sendStart$1$1;-><init>(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/live/LiveSession;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final H(Lde/komoot/android/services/api/model/LiveSessionState;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/live/LiveSession;->e:Lde/komoot/android/app/AndroidAppPreferenceProvider;

    invoke-interface {v0}, Lde/komoot/android/app/AndroidAppPreferenceProvider;->Y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/live/LiveSession;->l:Ljava/lang/String;

    invoke-direct {p0, v1}, Lde/komoot/android/live/LiveSession;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final K(Lde/komoot/android/services/api/model/LiveSessionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/live/LiveSession$setState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/live/LiveSession$setState$2;-><init>(Lde/komoot/android/live/LiveSession;Lde/komoot/android/services/api/model/LiveSessionState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/live/LiveEventsAggregator;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveSession;->m:Lde/komoot/android/live/LiveEventsAggregator;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/services/api/LiveTrackingApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveSession;->f:Lde/komoot/android/services/api/LiveTrackingApiService;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/live/LiveSession;Lde/komoot/android/services/api/model/LiveSessionState;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/live/LiveSession;->r(Lde/komoot/android/services/api/model/LiveSessionState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/live/LiveSession;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveSession;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/live/LiveSession;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveSession;->t:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/live/LiveSession;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveSession;->j:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/live/LiveSession;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveSession;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveSession;->h:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/live/LiveTrackingScheduler;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveSession;->o:Lde/komoot/android/live/LiveTrackingScheduler;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/live/LiveTrackingScheduler;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveSession;->p:Lde/komoot/android/live/LiveTrackingScheduler;

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/services/api/model/LiveSessionState;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/live/LiveSession;->y()Lde/komoot/android/services/api/model/LiveSessionState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/live/LiveSession;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveSession;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/live/LiveSession;Lde/komoot/android/services/api/model/LiveTrackingUpdate;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/live/LiveSession;->D(Lde/komoot/android/services/api/model/LiveTrackingUpdate;J)V

    return-void
.end method

.method public static final synthetic n(Lde/komoot/android/live/LiveSession;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/live/LiveSession;->F()V

    return-void
.end method

.method public static final synthetic o(Lde/komoot/android/live/LiveSession;Lde/komoot/android/services/api/model/LiveSessionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/live/LiveSession;->H(Lde/komoot/android/services/api/model/LiveSessionState;)V

    return-void
.end method

.method public static final synthetic p(Lde/komoot/android/live/LiveSession;Lde/komoot/android/services/api/model/LiveSessionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/live/LiveSession;->K(Lde/komoot/android/services/api/model/LiveSessionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/live/LiveSession;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/live/LiveSession;->w:Ljava/lang/Long;

    return-void
.end method

.method private final r(Lde/komoot/android/services/api/model/LiveSessionState;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/live/LiveSession$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "live_location_resume"

    goto :goto_0

    :cond_0
    const-string p1, "live_location_stop"

    goto :goto_0

    :cond_1
    const-string p1, "live_location_pause"

    :goto_0
    return-object p1
.end method

.method private final t()Lde/komoot/android/services/api/model/LiveSessionState;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/live/LiveSession;->e:Lde/komoot/android/app/AndroidAppPreferenceProvider;

    invoke-interface {v0}, Lde/komoot/android/app/AndroidAppPreferenceProvider;->Y()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/live/LiveSession;->l:Ljava/lang/String;

    invoke-direct {p0, v1}, Lde/komoot/android/live/LiveSession;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lde/komoot/android/services/api/model/LiveSessionState;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/LiveSessionState;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private final y()Lde/komoot/android/services/api/model/LiveSessionState;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/live/LiveSession;->t()Lde/komoot/android/services/api/model/LiveSessionState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Long;
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/live/LiveSession;->y()Lde/komoot/android/services/api/model/LiveSessionState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/LiveSessionState;->RESUME:Lde/komoot/android/services/api/model/LiveSessionState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/live/LiveSession;->w:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveSession;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final E(Lde/komoot/android/services/api/model/LiveUpdateEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/live/LiveSession;->m:Lde/komoot/android/live/LiveEventsAggregator;

    invoke-virtual {v0, p1}, Lde/komoot/android/live/LiveEventsAggregator;->d(Lde/komoot/android/services/api/model/LiveUpdateEvent;)V

    iget-object v0, p0, Lde/komoot/android/live/LiveSession;->n:Lde/komoot/android/live/LiveLocationInaccurateHandler;

    invoke-virtual {v0, p1}, Lde/komoot/android/live/LiveLocationInaccurateHandler;->b(Lde/komoot/android/services/api/model/LiveUpdateEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/live/LiveSession;->G()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/live/LiveSession;->o:Lde/komoot/android/live/LiveTrackingScheduler;

    invoke-virtual {v0}, Lde/komoot/android/live/LiveTrackingScheduler;->c()V

    iget-object v1, p0, Lde/komoot/android/live/LiveSession;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/live/LiveSession$sendUpdate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/live/LiveSession$sendUpdate$1;-><init>(Lde/komoot/android/live/LiveSession;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/live/LiveSession;->v:Z

    return-void
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/live/LiveSession;->x:I

    return-void
.end method

.method public final L(Lde/komoot/android/net/task/HttpTask;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/live/LiveSession;->q:Lde/komoot/android/net/task/HttpTask;

    iget-object p1, p0, Lde/komoot/android/live/LiveSession;->p:Lde/komoot/android/live/LiveTrackingScheduler;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/live/LiveTrackingScheduler;->g(J)V

    return-void
.end method

.method public final M(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/live/LiveSession$updateRequested$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/live/LiveSession$updateRequested$1;

    iget v1, v0, Lde/komoot/android/live/LiveSession$updateRequested$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/live/LiveSession$updateRequested$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/live/LiveSession$updateRequested$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/live/LiveSession$updateRequested$1;-><init>(Lde/komoot/android/live/LiveSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/live/LiveSession$updateRequested$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/live/LiveSession$updateRequested$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/live/LiveSession$updateRequested$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lde/komoot/android/live/LiveSession$updateRequested$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/live/LiveSession;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/live/LiveSession;->b:Lde/komoot/android/data/user/BaseSavedUserProperty;

    iput-object p0, v0, Lde/komoot/android/live/LiveSession$updateRequested$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/live/LiveSession$updateRequested$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/live/LiveSession$updateRequested$1;->e:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/live/LiveSession;->G()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final N(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/live/LiveSession$updateRoute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/live/LiveSession$updateRoute$1;

    iget v1, v0, Lde/komoot/android/live/LiveSession$updateRoute$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/live/LiveSession$updateRoute$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/live/LiveSession$updateRoute$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/live/LiveSession$updateRoute$1;-><init>(Lde/komoot/android/live/LiveSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/live/LiveSession$updateRoute$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/live/LiveSession$updateRoute$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/live/LiveSession$updateRoute$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/live/LiveSession$updateRoute$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/live/LiveSession;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/live/LiveSession;->d:Lde/komoot/android/data/user/BaseSavedUserProperty;

    iput-object p0, v0, Lde/komoot/android/live/LiveSession$updateRoute$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/live/LiveSession$updateRoute$1;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/live/LiveSession$updateRoute$1;->e:I

    invoke-static {p2, v4, v0, v5, v4}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/Map;

    iget v6, v2, Lde/komoot/android/live/LiveSession;->a:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p2}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iget v6, v2, Lde/komoot/android/live/LiveSession;->a:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lde/komoot/android/live/LiveSession;->d:Lde/komoot/android/data/user/BaseSavedUserProperty;

    iput-object v4, v0, Lde/komoot/android/live/LiveSession$updateRoute$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/live/LiveSession$updateRoute$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/live/LiveSession$updateRoute$1;->e:I

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lde/komoot/android/services/api/model/LiveSessionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/live/LiveSession$updateState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/live/LiveSession$updateState$2;-><init>(Lde/komoot/android/live/LiveSession;Lde/komoot/android/services/api/model/LiveSessionState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lde/komoot/android/live/LiveSession;->a:I

    return v0
.end method

.method public final u()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveSession;->b:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final v()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveSession;->c:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/live/LiveSession;->v:Z

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lde/komoot/android/live/LiveSession;->x:I

    return v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveSession;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
