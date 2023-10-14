.class public final Lde/komoot/android/services/touring/navigation/RouteTriggerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/RouteTriggerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/RouteTriggerState$Companion;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001RB\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001J\u0006\u0010\u0005\u001a\u00020\u0003J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020!2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010#\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020&H\u0016J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*H\u0016R\u0018\u0010.\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00102R\u0018\u00105\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00104R\u0018\u00107\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00106R\u0018\u00109\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010DR(\u0010K\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u00010F8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008/\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/RouteTriggerState;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "pListener",
        "",
        "c",
        "a",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "pData",
        "Lde/komoot/android/services/touring/navigation/TriggerReason;",
        "pTriggerReason",
        "n",
        "w",
        "q",
        "Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;",
        "r",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;",
        "e",
        "h",
        "Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;",
        "A",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;",
        "v",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;",
        "k",
        "f",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;",
        "d",
        "s",
        "y",
        "Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;",
        "o",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "G",
        "Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;",
        "N",
        "g",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;",
        "p",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "u",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "F",
        "Lde/komoot/android/location/GPSStatus;",
        "pPrevious",
        "x",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;",
        "mOnRouteAnnounceData",
        "b",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "mOutOfRouteData",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "mStartData",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "mNoGpsData",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "mInaccurateGpsData",
        "Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;",
        "mBackToRouteData",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;",
        "mOnDirectionAnnounceData",
        "Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;",
        "mPassedAnnounceData",
        "i",
        "Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;",
        "mRouteChangedAnnounceData",
        "j",
        "Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;",
        "mLeftRouteData",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;",
        "wrongDirectionData",
        "Lde/komoot/android/services/touring/navigation/AnnounceType;",
        "<set-?>",
        "l",
        "Lde/komoot/android/services/touring/navigation/AnnounceType;",
        "()Lde/komoot/android/services/touring/navigation/AnnounceType;",
        "announceState",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "m",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
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


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/RouteTriggerState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

.field private b:Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

.field private c:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

.field private d:Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;

.field private e:Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;

.field private f:Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;

.field private g:Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

.field private h:Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;

.field private i:Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;

.field private j:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

.field private k:Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;

.field private l:Lde/komoot/android/services/touring/navigation/AnnounceType;

.field private final m:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/RouteTriggerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/RouteTriggerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->Companion:Lde/komoot/android/services/touring/navigation/RouteTriggerState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->a()V

    return-void
.end method


# virtual methods
.method public A(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->PASSED_DIRECTION:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->a:Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->h:Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnounceType;->GPS_INACCURATE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->e:Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->b:Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public N(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->CLOSE_TO_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->f:Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->a:Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->i:Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->b:Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->c:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->d:Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->f:Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->g:Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b()Lde/komoot/android/services/touring/navigation/AnnounceType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    return-object v0
.end method

.method public final c(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V
    .locals 4

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "RouteTriggerState"

    if-nez v1, :cond_0

    :try_start_1
    const-string p1, "empty state, no re init possible"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v3, Lde/komoot/android/services/touring/navigation/RouteTriggerState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->k:Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->REINIT:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->p(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->e:Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lde/komoot/android/location/GPSStatusListener;->F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->d:Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lde/komoot/android/location/GPSStatusListener;->u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->a:Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->REINIT:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->g(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->i:Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->REINIT:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->r(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->b:Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->REINIT:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->f:Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->REINIT:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->N(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->j:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->REINIT:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->h:Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->REINIT:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->A(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->g:Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->REINIT:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->h(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->g:Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->REINIT:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->e(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->c:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->REINIT:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->q(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->c:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->REINIT:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->c:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->REINIT:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->n(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_2

    :goto_1
    const-string p1, "no matching state to re init"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
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

.method public d(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_SINGLE_PREPARE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->g:Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->a:Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public f(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->RETURN_TO_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->a:Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public h(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_DOUBLE_PREPARE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->g:Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->a:Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public k(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_FAR_AWAY:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->c:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->LEFT_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->j:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public p(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->WRONG_MOVEMENT_COURSE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->k:Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public q(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_ON_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->c:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public r(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->ROUTE_CHANGED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->i:Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->a:Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public s(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnounceType;->GPS_LOST:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->d:Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public v(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->g:Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->g:Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->a:Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_NEAR:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->l:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->c:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 1

    const-string v0, "pPrevious"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
