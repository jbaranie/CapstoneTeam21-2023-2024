.class public final Lde/komoot/android/fcm/KmtFcmListenerService;
.super Lde/komoot/android/fcm/Hilt_KmtFcmListenerService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/fcm/KmtFcmListenerService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00cc\u00012\u00020\u0001:\u0002\u00cc\u0001B\t\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J#\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J#\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J#\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010\u001f\u001a\u00020\u0002H\u0002J\u0013\u0010 \u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u001b\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010&\u001a\u00020\u0002H\u0002J\u0008\u0010\'\u001a\u00020\u0017H\u0002J\u0008\u0010(\u001a\u00020\u0002H\u0016J\u0010\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020!H\u0016R$\u00103\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`08\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010c\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010j\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010r\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010y\u001a\u00020s8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u00a1\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00b1\u0001\u001a\u00030\u00aa\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R*\u0010\u00b9\u0001\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R*\u0010\u00c1\u0001\u001a\u00030\u00ba\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R*\u0010\u00c9\u0001\u001a\u00030\u00c2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lde/komoot/android/fcm/KmtFcmListenerService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "",
        "o0",
        "Lde/komoot/android/fcm/FcmMessage;",
        "fcmMessage",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "routeId",
        "I",
        "tourId",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "H",
        "J",
        "(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "j0",
        "(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d0",
        "e0",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "",
        "update",
        "K",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "message",
        "i0",
        "g0",
        "k0",
        "",
        "alertUri",
        "l0",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f0",
        "p0",
        "n0",
        "onCreate",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "pRemoteMessage",
        "q",
        "pToken",
        "s",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "j",
        "Ljava/util/HashSet;",
        "notificationsDone",
        "Lde/komoot/android/services/UserSession;",
        "k",
        "Lde/komoot/android/services/UserSession;",
        "c0",
        "()Lde/komoot/android/services/UserSession;",
        "setUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "userSession",
        "Lde/komoot/android/net/NetworkMaster;",
        "l",
        "Lde/komoot/android/net/NetworkMaster;",
        "V",
        "()Lde/komoot/android/net/NetworkMaster;",
        "setNetworkMaster",
        "(Lde/komoot/android/net/NetworkMaster;)V",
        "networkMaster",
        "Lde/komoot/android/data/EntityCacheManager;",
        "m",
        "Lde/komoot/android/data/EntityCacheManager;",
        "N",
        "()Lde/komoot/android/data/EntityCacheManager;",
        "setEntityCacheManager",
        "(Lde/komoot/android/data/EntityCacheManager;)V",
        "entityCacheManager",
        "Ljava/util/Locale;",
        "n",
        "Ljava/util/Locale;",
        "Q",
        "()Ljava/util/Locale;",
        "setLangLocale",
        "(Ljava/util/Locale;)V",
        "langLocale",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "o",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "b0",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "p",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "L",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepository",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepository",
        "Lde/komoot/android/services/AppUpdateManager;",
        "Lde/komoot/android/services/AppUpdateManager;",
        "getAppUpdateManager",
        "()Lde/komoot/android/services/AppUpdateManager;",
        "setAppUpdateManager",
        "(Lde/komoot/android/services/AppUpdateManager;)V",
        "appUpdateManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "r",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "Y",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/data/LocalInformationSourceManager;",
        "Lde/komoot/android/data/LocalInformationSourceManager;",
        "S",
        "()Lde/komoot/android/data/LocalInformationSourceManager;",
        "setLocalInformationSourceManager",
        "(Lde/komoot/android/data/LocalInformationSourceManager;)V",
        "localInformationSourceManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "t",
        "Lde/komoot/android/data/tour/TourRepository;",
        "a0",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "u",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "T",
        "()Lde/komoot/android/services/maps/MapDownloader;",
        "setMapDownloader",
        "(Lde/komoot/android/services/maps/MapDownloader;)V",
        "mapDownloader",
        "Lde/komoot/android/tools/variants/ClientConfigRepo;",
        "v",
        "Lde/komoot/android/tools/variants/ClientConfigRepo;",
        "M",
        "()Lde/komoot/android/tools/variants/ClientConfigRepo;",
        "setClientConfigRepo",
        "(Lde/komoot/android/tools/variants/ClientConfigRepo;)V",
        "clientConfigRepo",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "w",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "U",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "x",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "R",
        "()Lde/komoot/android/live/LiveTrackingManager;",
        "setLiveTrackingManager",
        "(Lde/komoot/android/live/LiveTrackingManager;)V",
        "liveTrackingManager",
        "Lde/komoot/android/data/promotion/repository/PromoRepository;",
        "y",
        "Lde/komoot/android/data/promotion/repository/PromoRepository;",
        "X",
        "()Lde/komoot/android/data/promotion/repository/PromoRepository;",
        "setPromoRepo",
        "(Lde/komoot/android/data/promotion/repository/PromoRepository;)V",
        "promoRepo",
        "Lde/komoot/android/data/promotion/PromoLimits;",
        "z",
        "Lde/komoot/android/data/promotion/PromoLimits;",
        "W",
        "()Lde/komoot/android/data/promotion/PromoLimits;",
        "setPromoLimits",
        "(Lde/komoot/android/data/promotion/PromoLimits;)V",
        "promoLimits",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "A",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "P",
        "()Lde/komoot/android/util/AppForegroundProvider;",
        "setForegroundCheck",
        "(Lde/komoot/android/util/AppForegroundProvider;)V",
        "foregroundCheck",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "B",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "Z",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/services/FirebaseManager;",
        "C",
        "Lde/komoot/android/services/FirebaseManager;",
        "O",
        "()Lde/komoot/android/services/FirebaseManager;",
        "setFirebaseManager",
        "(Lde/komoot/android/services/FirebaseManager;)V",
        "firebaseManager",
        "<init>",
        "()V",
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

.field public static final Companion:Lde/komoot/android/fcm/KmtFcmListenerService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lde/komoot/android/util/AppForegroundProvider;

.field public B:Lde/komoot/android/services/sync/ISyncEngineManager;

.field public C:Lde/komoot/android/services/FirebaseManager;

.field private final j:Ljava/util/HashSet;

.field public k:Lde/komoot/android/services/UserSession;

.field public l:Lde/komoot/android/net/NetworkMaster;

.field public m:Lde/komoot/android/data/EntityCacheManager;

.field public n:Ljava/util/Locale;

.field public o:Lde/komoot/android/services/touring/TouringManagerV2;

.field public p:Lde/komoot/android/data/repository/user/AccountRepository;

.field public q:Lde/komoot/android/services/AppUpdateManager;

.field public r:Lde/komoot/android/services/touring/IRecordingManager;

.field public s:Lde/komoot/android/data/LocalInformationSourceManager;

.field public t:Lde/komoot/android/data/tour/TourRepository;

.field public u:Lde/komoot/android/services/maps/MapDownloader;

.field public v:Lde/komoot/android/tools/variants/ClientConfigRepo;

.field public w:Lde/komoot/android/data/map/MapLibreRepository;

.field public x:Lde/komoot/android/live/LiveTrackingManager;

.field public y:Lde/komoot/android/data/promotion/repository/PromoRepository;

.field public z:Lde/komoot/android/data/promotion/PromoLimits;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/fcm/KmtFcmListenerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/fcm/KmtFcmListenerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/fcm/KmtFcmListenerService;->Companion:Lde/komoot/android/fcm/KmtFcmListenerService$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/fcm/KmtFcmListenerService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/fcm/Hilt_KmtFcmListenerService;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->j:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic A(Lde/komoot/android/fcm/KmtFcmListenerService;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->j:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic B(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/fcm/KmtFcmListenerService;->d0(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/fcm/KmtFcmListenerService;->e0(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/fcm/KmtFcmListenerService;->j0(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/fcm/KmtFcmListenerService;->k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lde/komoot/android/fcm/KmtFcmListenerService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/fcm/KmtFcmListenerService;->l0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/fcm/KmtFcmListenerService;->m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final H(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/Sport;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v1, Lde/komoot/android/R$string;->notification_sync_new_recorded_tour_group_a_title:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/komoot/android/ui/resources/SportLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportLangMapping;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lde/komoot/android/ui/resources/SportLangMapping;->f(Lde/komoot/android/services/api/model/Sport;)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "format(locale, format, *args)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$string;->notification_sync_new_recorded_tour_group_a_msg:I

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Landroid/app/NotificationManager;

    sget-object v0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;

    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const/4 v1, 0x0

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    sget-object v3, Lde/komoot/android/ui/aftertour/AtwOrigin;->EXTERNAL:Lde/komoot/android/ui/aftertour/AtwOrigin;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;->b(Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/ui/aftertour/AtwOrigin;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lde/komoot/android/fcm/NotificationCreator;->Companion:Lde/komoot/android/fcm/NotificationCreator$Companion;

    invoke-virtual {v1, v9, v15, v10}, Lde/komoot/android/fcm/NotificationCreator$Companion;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lde/komoot/android/fcm/FcmMessage;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lde/komoot/android/fcm/NotificationCreator$Companion;->e()I

    move-result v2

    add-int/lit16 v3, v2, 0xc8

    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->i(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v4

    const-string v5, "create(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "channel_content_sync_tours"

    invoke-direct {v0, v9, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lde/komoot/android/R$drawable;->ic_stat_notify_komoot:I

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->E(I)Landroidx/core/app/NotificationCompat$Builder;

    sget v5, Lde/komoot/android/R$color;->primary:I

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/16 v6, 0xbb8

    invoke-virtual {v0, v5, v6, v6}, Landroidx/core/app/NotificationCompat$Builder;->w(III)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v13}, Landroidx/core/app/NotificationCompat$Builder;->H(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v13}, Landroidx/core/app/NotificationCompat$Builder;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v14}, Landroidx/core/app/NotificationCompat$Builder;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->K(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v12}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v12}, Landroidx/core/app/NotificationCompat$Builder;->J(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "social"

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/high16 v5, 0x10000000

    sget v6, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v5, v6

    invoke-virtual {v4, v3, v5}, Landroidx/core/app/TaskStackBuilder;->j(II)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v10}, Lde/komoot/android/fcm/NotificationCreator$Companion;->d(Lde/komoot/android/fcm/FcmMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v15, v2}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object v0, Lde/komoot/android/fcm/NotificationEventAnalytics;->Companion:Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->c0()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->Q()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "onDisplay"

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;->c(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/fcm/FcmMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final I(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v0, "notification"

    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Landroid/app/NotificationManager;

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_TOUR_LIST_MY:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v5, "source_internal"

    sget-object v6, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f00

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v20, v12

    move/from16 v12, v16

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    invoke-static/range {v0 .. v15}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lde/komoot/android/fcm/NotificationCreator;->Companion:Lde/komoot/android/fcm/NotificationCreator$Companion;

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    move-object/from16 v2, v20

    invoke-virtual {v1, v8, v2, v5}, Lde/komoot/android/fcm/NotificationCreator$Companion;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lde/komoot/android/fcm/FcmMessage;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lde/komoot/android/fcm/NotificationCreator$Companion;->e()I

    move-result v3

    add-int/lit16 v4, v3, 0xc8

    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->i(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v6

    const-string v9, "create(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v9, "channel_content_sync_tours"

    invoke-direct {v0, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v9, Lde/komoot/android/R$drawable;->ic_stat_notify_komoot:I

    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->E(I)Landroidx/core/app/NotificationCompat$Builder;

    sget v9, Lde/komoot/android/R$color;->primary:I

    move-object/from16 v10, v21

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const/16 v11, 0xbb8

    invoke-virtual {v0, v9, v11, v11}, Landroidx/core/app/NotificationCompat$Builder;->w(III)Landroidx/core/app/NotificationCompat$Builder;

    sget v9, Lde/komoot/android/R$string;->notification_sync_new_planned_tour_title:I

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/core/app/NotificationCompat$Builder;->H(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    sget v9, Lde/komoot/android/R$string;->notification_sync_new_planned_tour_msg:I

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->K(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->J(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v9, "social"

    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/high16 v9, 0x10000000

    sget v10, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v9, v10

    invoke-virtual {v6, v4, v9}, Landroidx/core/app/TaskStackBuilder;->j(II)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v5}, Lde/komoot/android/fcm/NotificationCreator$Companion;->d(Lde/komoot/android/fcm/FcmMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object v0, Lde/komoot/android/fcm/NotificationEventAnalytics;->Companion:Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->c0()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->Q()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "onDisplay"

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;->c(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/fcm/FcmMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final J(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;

    iget v1, v0, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;-><init>(Lde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;->f:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v6, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object p1, v6, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/fcm/FcmMessage;

    iget-object v0, v6, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/fcm/KmtFcmListenerService;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->a0()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const/4 p3, 0x0

    invoke-direct {v2, p2, p3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    sget-object v3, Lde/komoot/android/services/api/task/EntityLoading;->NO:Lde/komoot/android/services/api/task/EntityLoading;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    iput-object p0, v6, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;->a:Ljava/lang/Object;

    iput-object p1, v6, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;->b:Ljava/lang/Object;

    iput-object p2, v6, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;->c:Ljava/lang/Object;

    iput v9, v6, Lde/komoot/android/fcm/KmtFcmListenerService$createNotificationForUpdatedRoute$1;->f:I

    invoke-static/range {v1 .. v8}, Lde/komoot/android/data/tour/TourRepository;->Z(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p0

    move-object v6, p1

    :goto_1
    check-cast p3, Lde/komoot/android/data/RepoResultV2;

    const/4 p1, 0x5

    const-string v0, "KmtFcmListenerService"

    invoke-interface {p3, p1, v0}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    instance-of v1, p3, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    if-eqz v1, :cond_4

    move v1, v9

    goto :goto_2

    :cond_4
    instance-of v1, p3, Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    :goto_2
    if-eqz v1, :cond_5

    move v1, v9

    goto :goto_3

    :cond_5
    instance-of v1, p3, Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    :goto_3
    if-eqz v1, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    instance-of v1, p3, Lde/komoot/android/data/RepoResultV2$Failure;

    :goto_4
    if-eqz v1, :cond_7

    const-string v1, "Failed to load route"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    instance-of p1, p3, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz p1, :cond_8

    check-cast p3, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {p3}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    sget v3, Lde/komoot/android/R$string;->notification_sync_updated_planned_tour_title:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v7, Lde/komoot/android/R$string;->notification_sync_updated_planned_tour_msg:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "format(locale, format, *args)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lde/komoot/android/fcm/NotificationCreator;->Companion:Lde/komoot/android/fcm/NotificationCreator$Companion;

    invoke-virtual {p3, v2, v1, v6}, Lde/komoot/android/fcm/NotificationCreator$Companion;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lde/komoot/android/fcm/FcmMessage;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lde/komoot/android/fcm/NotificationCreator$Companion;->e()I

    move-result v4

    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    const-string v7, "channel_content_sync_tours"

    invoke-direct {v5, v2, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v7, Lde/komoot/android/R$drawable;->ic_stat_notify_komoot:I

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->E(I)Landroidx/core/app/NotificationCompat$Builder;

    sget v7, Lde/komoot/android/R$color;->primary:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v7, 0xbb8

    invoke-virtual {v5, v0, v7, v7}, Landroidx/core/app/NotificationCompat$Builder;->w(III)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->H(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->K(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5, v9}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5, v9}, Landroidx/core/app/NotificationCompat$Builder;->J(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "social"

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    sget-object p1, Lde/komoot/android/fcm/RouteUpdateNotificationActivity;->Companion:Lde/komoot/android/fcm/RouteUpdateNotificationActivity$Companion;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_TOUR_LIST_MY:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-virtual {v6}, Lde/komoot/android/fcm/FcmMessage;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, p2, v0, v3}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p3, v6}, Lde/komoot/android/fcm/NotificationCreator$Companion;->d(Lde/komoot/android/fcm/FcmMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object v1, Lde/komoot/android/fcm/NotificationEventAnalytics;->Companion:Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;

    invoke-virtual {v2}, Lde/komoot/android/fcm/KmtFcmListenerService;->c0()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/fcm/KmtFcmListenerService;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    invoke-virtual {v2}, Lde/komoot/android/fcm/KmtFcmListenerService;->Q()Ljava/util/Locale;

    move-result-object v5

    const-string v7, "onDisplay"

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;->c(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/fcm/FcmMessage;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final K(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final d0(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;

    iget v4, v3, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;-><init>(Lde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->j:I

    const-string v11, "Cant parse TourId :: FCM.Message.mId is not a LONG"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v12, "KmtFcmListenerService"

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/fcm/FcmMessage;

    iget-object v4, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/fcm/KmtFcmListenerService;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    iget-object v4, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->f:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/Principal;

    iget-object v6, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->e:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/data/EntityCache;

    iget-object v9, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->d:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/net/NetworkMaster;

    iget-object v10, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->c:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v13, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->b:Ljava/lang/Object;

    check-cast v13, Lde/komoot/android/fcm/FcmMessage;

    iget-object v14, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->a:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/fcm/KmtFcmListenerService;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    move-object v15, v9

    move-object v1, v10

    move-object v10, v14

    goto/16 :goto_5

    :cond_3
    iget-object v1, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/fcm/FcmMessage;

    iget-object v4, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/fcm/KmtFcmListenerService;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v20, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, v20

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->o()Ljava/lang/String;

    move-result-object v2

    const-string v4, "newRecordedTour"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->p0()V

    :try_start_3
    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->a0()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v4

    new-instance v5, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {v5, v2, v7}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    sget-object v10, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    iput-object v0, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->a:Ljava/lang/Object;

    iput-object v1, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->b:Ljava/lang/Object;

    iput-object v2, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->c:Ljava/lang/Object;

    iput v9, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->j:I

    invoke-virtual {v4, v5, v10, v7, v8}, Lde/komoot/android/data/tour/TourRepository;->U(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/task/RequestStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v0

    :goto_1
    check-cast v4, Lde/komoot/android/data/RepoResultV2;

    const/4 v5, 0x5

    invoke-interface {v4, v5, v12}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    instance-of v7, v4, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v7, :cond_6

    check-cast v4, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {v4}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lde/komoot/android/fcm/KmtFcmListenerService;->H(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/Sport;)V

    goto/16 :goto_7

    :cond_6
    instance-of v1, v4, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    if-eqz v1, :cond_7

    move v1, v9

    goto :goto_2

    :cond_7
    sget-object v1, Lde/komoot/android/data/RepoResultV2$EntityForbidden;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_8

    move v1, v9

    goto :goto_3

    :cond_8
    sget-object v1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_4

    :cond_9
    instance-of v1, v4, Lde/komoot/android/data/RepoResultV2$Failure;

    :goto_4
    if-eqz v1, :cond_d

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "failed to load tour"

    const/4 v6, 0x0

    aput-object v3, v1, v6

    aput-object v2, v1, v9

    invoke-static {v12, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v5, v12}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :catch_0
    invoke-static {v12, v11}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    const-string v4, "newPlannedTour"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->p0()V

    :try_start_4
    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v2, v9, v10}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->N()Lde/komoot/android/data/EntityCacheManager;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/EntityCacheManager;->a()Lde/komoot/android/data/EntityCache;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v13, "getResources(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lde/komoot/android/i18n/LanguageDefinitions;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->Y()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v13

    iput-object v0, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->a:Ljava/lang/Object;

    iput-object v1, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->b:Ljava/lang/Object;

    iput-object v2, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->c:Ljava/lang/Object;

    iput-object v9, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->d:Ljava/lang/Object;

    iput-object v4, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->e:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->f:Ljava/lang/Object;

    iput-object v10, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->g:Ljava/lang/Object;

    iput v6, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->j:I

    invoke-interface {v13, v8}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    return-object v3

    :cond_b
    move-object v13, v1

    move-object v1, v2

    move-object/from16 v16, v4

    move-object v2, v6

    move-object v15, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v14

    move-object v10, v0

    :goto_5
    move-object/from16 v19, v2

    check-cast v19, Lde/komoot/android/services/api/LocalInformationSource;

    new-instance v4, Lde/komoot/android/services/api/source/TourServerSource;

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lde/komoot/android/services/api/source/TourServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v14, 0x0

    iput-object v10, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->a:Ljava/lang/Object;

    iput-object v13, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->b:Ljava/lang/Object;

    iput-object v1, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->c:Ljava/lang/Object;

    iput-object v7, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->d:Ljava/lang/Object;

    iput-object v7, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->e:Ljava/lang/Object;

    iput-object v7, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->f:Ljava/lang/Object;

    iput-object v7, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->g:Ljava/lang/Object;

    iput v5, v8, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->j:I

    move-object v5, v1

    move v7, v2

    move-object v2, v10

    move-object v10, v14

    invoke-static/range {v4 .. v10}, Lde/komoot/android/services/api/source/TourServerSource;->M(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    return-object v3

    :cond_c
    move-object v4, v2

    move-object v3, v13

    :goto_6
    invoke-direct {v4, v3, v1}, Lde/komoot/android/fcm/KmtFcmListenerService;->I(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/api/nativemodel/TourID;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    invoke-static {v12, v11}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final e0(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;

    iget v4, v3, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;-><init>(Lde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v15, v3

    iget-object v2, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v14

    iget v3, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->g:I

    const-string v13, "Failed to store route"

    const-string v12, "Cant parse TourId :: FCM.Message.mId is not a LONG"

    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    const-string v6, "KmtFcmListenerService"

    const/4 v5, 0x5

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-object v5, v6

    move-object v7, v12

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/fcm/FcmMessage;

    iget-object v7, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/fcm/KmtFcmListenerService;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    move v11, v5

    move-object v5, v6

    move-object v10, v7

    move-object v7, v12

    move-object v3, v14

    move-object v4, v15

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_3
    iget-object v1, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->d:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->c:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v8, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->b:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/fcm/FcmMessage;

    iget-object v9, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/fcm/KmtFcmListenerService;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v6

    move-object v10, v9

    move-object v7, v12

    move-object v6, v13

    move-object v4, v15

    move-object v9, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v14

    goto/16 :goto_4

    :cond_4
    iget-object v1, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/fcm/FcmMessage;

    iget-object v4, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/fcm/KmtFcmListenerService;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v15, v6

    move-object v7, v12

    goto/16 :goto_2

    :cond_5
    iget-object v1, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->d:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->c:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v7, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->b:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/fcm/FcmMessage;

    iget-object v8, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/fcm/KmtFcmListenerService;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v5, v2

    move-object/from16 v21, v6

    move-object v9, v8

    move-object v6, v13

    move-object v4, v15

    move-object v2, v1

    move-object v8, v3

    move-object v1, v7

    move-object v7, v12

    move-object v3, v14

    goto/16 :goto_1

    :catch_1
    move-object v15, v6

    move-object v7, v12

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v16, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->N()Lde/komoot/android/data/EntityCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/EntityCacheManager;->a()Lde/komoot/android/data/EntityCache;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "getResources(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/i18n/LanguageDefinitions;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->S()Lde/komoot/android/data/LocalInformationSourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/LocalInformationSourceManager;->c()Lde/komoot/android/data/UniversalLocalInformationSource;

    move-result-object v19

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    move-object/from16 p3, v14

    move v14, v7

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/api/source/TourServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "newPlannedTour"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_5
    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    const/4 v11, 0x0

    sget-object v3, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    iput-object v0, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->a:Ljava/lang/Object;

    iput-object v1, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->b:Ljava/lang/Object;

    iput-object v8, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->c:Ljava/lang/Object;

    iput-object v2, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->d:Ljava/lang/Object;

    iput v14, v15, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->g:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v9, v16

    move v6, v10

    move-object v10, v2

    move-object v7, v12

    move-object v12, v3

    move-object v14, v13

    move-object v13, v3

    move-object/from16 v3, p3

    move-object v6, v14

    move-object v14, v4

    move-object v4, v15

    move v15, v5

    move-object/from16 v16, v4

    :try_start_6
    invoke-static/range {v9 .. v18}, Lde/komoot/android/services/api/source/TourServerSource;->I(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    return-object v3

    :cond_7
    move-object v9, v0

    :goto_1
    check-cast v5, Lde/komoot/android/net/HttpResponse;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v15, v21

    const/4 v13, 0x5

    :try_start_7
    invoke-interface {v5, v13, v15, v6}, Lde/komoot/android/net/HttpResponse;->K1(ILjava/lang/String;Ljava/lang/String;)V

    instance-of v6, v5, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v6, :cond_c

    new-instance v6, Lde/komoot/android/services/api/nativemodel/RouteData;

    check-cast v5, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v5}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    sget-object v22, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_TOUR_LIST_MY:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v25}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v8, v6}, Lde/komoot/android/services/sync/DataFacade;->z(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    iput-object v9, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->a:Ljava/lang/Object;

    iput-object v1, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->b:Ljava/lang/Object;

    iput-object v2, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->g:I

    const/4 v6, 0x0

    invoke-direct {v9, v5, v6, v4}, Lde/komoot/android/fcm/KmtFcmListenerService;->K(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v1

    move-object v1, v2

    move-object v4, v9

    :goto_2
    invoke-direct {v4}, Lde/komoot/android/fcm/KmtFcmListenerService;->p0()V

    invoke-direct {v4, v3, v1}, Lde/komoot/android/fcm/KmtFcmListenerService;->I(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/api/nativemodel/TourID;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_7

    :catch_2
    move-object v7, v12

    :catch_3
    move-object/from16 v15, v21

    :catch_4
    :goto_3
    invoke-static {v15, v7}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    move-object/from16 v3, p3

    move-object v7, v12

    move-object v6, v13

    move-object v4, v15

    move-object/from16 v15, v21

    const/4 v12, 0x0

    const/4 v13, 0x5

    const-string v5, "updatePlannedTour"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :try_start_8
    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {v2, v11, v12}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    const/4 v11, 0x0

    sget-object v5, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    iput-object v0, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->a:Ljava/lang/Object;

    iput-object v1, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->b:Ljava/lang/Object;

    iput-object v8, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->c:Ljava/lang/Object;

    iput-object v2, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->d:Ljava/lang/Object;

    iput v9, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->g:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v9, v16

    move-object v10, v2

    const/4 v12, 0x4

    move-object v12, v5

    move-object v13, v5

    move v5, v14

    move-object/from16 v14, v17

    move-object v5, v15

    move/from16 v15, v18

    move-object/from16 v16, v4

    move/from16 v17, v19

    move-object/from16 v18, v20

    :try_start_9
    invoke-static/range {v9 .. v18}, Lde/komoot/android/services/api/source/TourServerSource;->I(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    return-object v3

    :cond_a
    move-object v10, v0

    :goto_4
    check-cast v9, Lde/komoot/android/net/HttpResponse;

    const/4 v11, 0x5

    invoke-interface {v9, v11, v5, v6}, Lde/komoot/android/net/HttpResponse;->K1(ILjava/lang/String;Ljava/lang/String;)V

    instance-of v6, v9, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v6, :cond_c

    new-instance v6, Lde/komoot/android/services/api/nativemodel/RouteData;

    check-cast v9, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v9}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    sget-object v14, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_TOUR_LIST_MY:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10, v8, v6}, Lde/komoot/android/services/sync/DataFacade;->z(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    iput-object v10, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->a:Ljava/lang/Object;

    iput-object v1, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->b:Ljava/lang/Object;

    iput-object v2, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->d:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->g:I

    const/4 v9, 0x1

    invoke-direct {v10, v6, v9, v4}, Lde/komoot/android/fcm/KmtFcmListenerService;->K(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    :goto_5
    invoke-direct {v10}, Lde/komoot/android/fcm/KmtFcmListenerService;->p0()V

    iput-object v8, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->a:Ljava/lang/Object;

    iput-object v8, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->b:Ljava/lang/Object;

    iput-object v8, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->c:Ljava/lang/Object;

    iput v11, v4, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->g:I

    invoke-direct {v10, v2, v1, v4}, Lde/komoot/android/fcm/KmtFcmListenerService;->J(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    if-ne v1, v3, :cond_c

    return-object v3

    :catch_5
    move-object v5, v15

    :catch_6
    :goto_6
    invoke-static {v5, v7}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final f0(Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 2

    const-string v0, "KmtFcmListenerService"

    const-string v1, "Received FCM :: track active install"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/login/analytics/PermissionAnalyticsImpl;->INSTANCE:Lde/komoot/android/ui/login/analytics/PermissionAnalyticsImpl;

    sget-object v1, Lde/komoot/android/ui/login/analytics/PermissionAnalytics$UserNotificationDisplayState;->SilentPush:Lde/komoot/android/ui/login/analytics/PermissionAnalytics$UserNotificationDisplayState;

    invoke-virtual {v0, v1, p0, p1}, Lde/komoot/android/ui/login/analytics/PermissionAnalyticsImpl;->a(Lde/komoot/android/ui/login/analytics/PermissionAnalytics$UserNotificationDisplayState;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;)V

    sget-object v0, Lde/komoot/android/ui/login/analytics/AppInstallAnalytics;->INSTANCE:Lde/komoot/android/ui/login/analytics/AppInstallAnalytics;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/login/analytics/AppInstallAnalytics;->a(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;)V

    return-void
.end method

.method private final g0()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/komoot/android/fcm/a;

    invoke-direct {v1, p0}, Lde/komoot/android/fcm/a;-><init>(Lde/komoot/android/fcm/KmtFcmListenerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final h0(Lde/komoot/android/fcm/KmtFcmListenerService;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KmtFcmListenerService"

    const-string v1, "Received FCM :: Client Config Update"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->M()Lde/komoot/android/tools/variants/ClientConfigRepo;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/tools/variants/ClientConfigRepo;->k(Z)V

    return-void
.end method

.method private final i0(Lde/komoot/android/fcm/FcmMessage;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/fcm/KmtFcmListenerService$handleLiveLocationUpdate$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/fcm/KmtFcmListenerService$handleLiveLocationUpdate$1;-><init>(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/fcm/FcmMessage;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final j0(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lde/komoot/android/fcm/NotificationEventAnalytics;->Companion:Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->c0()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->Q()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "onReceive"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;->c(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/fcm/FcmMessage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/fcm/FcmMessage;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "showDppAlert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/fcm/FcmMessage;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0, p1, p3}, Lde/komoot/android/fcm/KmtFcmListenerService;->l0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_c

    return-object p1

    :sswitch_1
    const-string v1, "updateDppConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, p3}, Lde/komoot/android/fcm/KmtFcmListenerService;->k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_2
    const-string v1, "syncOffline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/fcm/KmtFcmListenerService;->e0(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_3
    const-string v1, "remote_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p3}, Lde/komoot/android/fcm/KmtFcmListenerService;->m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_4
    const-string v1, "live_location_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1}, Lde/komoot/android/fcm/KmtFcmListenerService;->i0(Lde/komoot/android/fcm/FcmMessage;)V

    goto :goto_0

    :sswitch_5
    const-string v1, "client_config_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->g0()V

    goto :goto_0

    :sswitch_6
    const-string v1, "sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/fcm/KmtFcmListenerService;->d0(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_7
    const-string v1, "activeInstallTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-direct {p0, p2}, Lde/komoot/android/fcm/KmtFcmListenerService;->f0(Lde/komoot/android/services/model/UserPrincipal;)V

    :cond_c
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_1
    invoke-direct {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->n0()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "KmtFcmListenerService"

    const-string p2, "drop messages when there is a active recording"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    new-instance v0, Lde/komoot/android/fcm/NotificationCreator;

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->a0()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lde/komoot/android/fcm/NotificationCreator;-><init>(Lde/komoot/android/fcm/FcmMessage;Landroid/content/Context;Lde/komoot/android/data/tour/TourRepository;)V

    invoke-virtual {v0, p2, p3}, Lde/komoot/android/fcm/NotificationCreator;->k(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4429674 -> :sswitch_7
        0x361a9b -> :sswitch_6
        0x2d0daaf2 -> :sswitch_5
        0x3ae11f40 -> :sswitch_4
        0x3e1637cb -> :sswitch_3
        0x41d976c8 -> :sswitch_2
        0x427812fd -> :sswitch_1
        0x48ccc475 -> :sswitch_0
    .end sparse-switch
.end method

.method private final k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoConfigUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoConfigUpdate$1;

    iget v1, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoConfigUpdate$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoConfigUpdate$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoConfigUpdate$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoConfigUpdate$1;-><init>(Lde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoConfigUpdate$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoConfigUpdate$1;->d:I

    const-string v3, "KmtFcmListenerService"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoConfigUpdate$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;

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

    const-string p1, "Received FCM :: Promo Config Update"

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->X()Lde/komoot/android/data/promotion/repository/PromoRepository;

    move-result-object p1

    iput v5, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoConfigUpdate$1;->d:I

    invoke-interface {p1, v0}, Lde/komoot/android/data/promotion/repository/PromoRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->a()Lkotlinx/coroutines/Deferred;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object p1, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoConfigUpdate$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoConfigUpdate$1;->d:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Lde/komoot/android/data/promotion/model/PromoConfig;

    move-object p1, v0

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Promo Config loaded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final l0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;

    iget v1, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;-><init>(Lde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const-string v8, "KmtFcmListenerService"

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/fcm/KmtFcmListenerService;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/fcm/KmtFcmListenerService;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v10, v4

    goto/16 :goto_3

    :cond_3
    iget-object p1, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/fcm/KmtFcmListenerService;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v12

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received DPP FCM :: Show Alert "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->P()Lde/komoot/android/util/AppForegroundProvider;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/util/AppForegroundProvider;->g()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->X()Lde/komoot/android/data/promotion/repository/PromoRepository;

    move-result-object v1

    iput-object p0, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->a:Ljava/lang/Object;

    iput-object p1, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->b:Ljava/lang/Object;

    iput-object p2, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->c:Ljava/lang/Object;

    iput v7, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->f:I

    invoke-interface {v1, v6}, Lde/komoot/android/data/promotion/repository/PromoRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, p0

    :goto_1
    check-cast v1, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;

    invoke-direct {v5}, Lde/komoot/android/fcm/KmtFcmListenerService;->n0()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string p1, "Received DPP FCM :: can\'t show alert: currently recording"

    invoke-static {v8, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    move-object v2, p1

    goto/16 :goto_5

    :cond_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->a()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v5, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->a:Ljava/lang/Object;

    iput-object p1, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->b:Ljava/lang/Object;

    iput-object p2, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->c:Ljava/lang/Object;

    iput v4, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->f:I

    invoke-interface {v1, v6}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, p1

    move-object p1, p2

    move-object p2, v1

    move-object v10, v5

    :goto_3
    check-cast p2, Lde/komoot/android/data/promotion/model/PromoConfig;

    if-eqz p2, :cond_a

    sget-object v1, Lde/komoot/android/data/promotion/PromoActionResolver;->Companion:Lde/komoot/android/data/promotion/PromoActionResolver$Companion;

    sget-object v4, Lde/komoot/android/services/api/model/promotion/PromoActionType;->on_silent_push:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-virtual {v10}, Lde/komoot/android/fcm/KmtFcmListenerService;->W()Lde/komoot/android/data/promotion/PromoLimits;

    move-result-object v5

    const/4 v11, 0x1

    iput-object v10, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->a:Ljava/lang/Object;

    iput-object v9, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->b:Ljava/lang/Object;

    iput-object p1, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->c:Ljava/lang/Object;

    iput v3, v6, Lde/komoot/android/fcm/KmtFcmListenerService$handlePromoShowAlert$1;->f:I

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/data/promotion/PromoActionResolver$Companion;->a(Lde/komoot/android/data/promotion/model/PromoConfig;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/PromoLimits;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v9

    move-object v1, v10

    :goto_4
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received DPP FCM :: found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " matching alerts"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_9

    sget-object v2, Lde/komoot/android/ui/promotion/PromoActivityData;->Companion:Lde/komoot/android/ui/promotion/PromoActivityData$Companion;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/data/promotion/TriggeredAlert;

    invoke-virtual {v2, v0, p2}, Lde/komoot/android/ui/promotion/PromoActivityData$Companion;->e(Ljava/lang/String;Lde/komoot/android/data/promotion/TriggeredAlert;)Lde/komoot/android/ui/promotion/PromoActivityData;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/promotion/PromoActivity;->Companion:Lde/komoot/android/ui/promotion/PromoActivity$Companion;

    invoke-virtual {v0, v1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/ui/promotion/PromoActivityData;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_a
    :goto_5
    if-nez v2, :cond_b

    const-string p1, "Received DPP FCM :: can\'t show alert: app not in foreground"

    invoke-static {v8, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/fcm/KmtFcmListenerService$handleRemoteLog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/fcm/KmtFcmListenerService$handleRemoteLog$1;

    iget v1, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handleRemoteLog$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handleRemoteLog$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/fcm/KmtFcmListenerService$handleRemoteLog$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/fcm/KmtFcmListenerService$handleRemoteLog$1;-><init>(Lde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handleRemoteLog$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handleRemoteLog$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handleRemoteLog$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/fcm/KmtFcmListenerService;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p1, "KmtFcmListenerService"

    const-string v2, "Received FCM :: Remote Log"

    invoke-static {p1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->L()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handleRemoteLog$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/fcm/KmtFcmListenerService$handleRemoteLog$1;->d:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lde/komoot/android/crashlog/RemoteLogJobService;->Companion:Lde/komoot/android/crashlog/RemoteLogJobService$Companion;

    invoke-virtual {v1, v0, p1}, Lde/komoot/android/crashlog/RemoteLogJobService$Companion;->b(Landroid/content/Context;Z)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final n0()Z
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->b0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final o0()V
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->c0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->c0()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/fcm/KmtFcmListenerService$registerIfNeeded$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/fcm/KmtFcmListenerService$registerIfNeeded$1$1;-><init>(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final p0()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->Z()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/sync/ISyncEngineManager;->j()V

    return-void
.end method

.method public static synthetic y(Lde/komoot/android/fcm/KmtFcmListenerService;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->h0(Lde/komoot/android/fcm/KmtFcmListenerService;)V

    return-void
.end method

.method public static final synthetic z(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/fcm/KmtFcmListenerService;->J(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->p:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Lde/komoot/android/tools/variants/ClientConfigRepo;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->v:Lde/komoot/android/tools/variants/ClientConfigRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clientConfigRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Lde/komoot/android/data/EntityCacheManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->m:Lde/komoot/android/data/EntityCacheManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entityCacheManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Lde/komoot/android/services/FirebaseManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->C:Lde/komoot/android/services/FirebaseManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Lde/komoot/android/util/AppForegroundProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->A:Lde/komoot/android/util/AppForegroundProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "foregroundCheck"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->n:Ljava/util/Locale;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "langLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Lde/komoot/android/live/LiveTrackingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->x:Lde/komoot/android/live/LiveTrackingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "liveTrackingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Lde/komoot/android/data/LocalInformationSourceManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->s:Lde/komoot/android/data/LocalInformationSourceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localInformationSourceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Lde/komoot/android/services/maps/MapDownloader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->u:Lde/komoot/android/services/maps/MapDownloader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapDownloader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->w:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->l:Lde/komoot/android/net/NetworkMaster;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkMaster"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Lde/komoot/android/data/promotion/PromoLimits;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->z:Lde/komoot/android/data/promotion/PromoLimits;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "promoLimits"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Lde/komoot/android/data/promotion/repository/PromoRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->y:Lde/komoot/android/data/promotion/repository/PromoRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "promoRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->r:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->B:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->t:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->o:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService;->k:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/fcm/Hilt_KmtFcmListenerService;->onCreate()V

    invoke-direct {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->o0()V

    return-void
.end method

.method public q(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    const-string v0, "pRemoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->c0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    const-string v2, "KmtFcmListenerService"

    if-nez v1, :cond_0

    const-string p1, "Block FCM message :: No authenticated user"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->E1()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FCM raw message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->E1()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getData(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lde/komoot/android/fcm/FcmMessage;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Lde/komoot/android/fcm/MissingArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;-><init>(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Missing argument in FCM intent for DeviceNotificationMessage"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->E1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->E1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v3, "KEY"

    const-string v5, "CLASS"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "VALUE"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v1, "FCM message invalid"

    invoke-direct {v0, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->s(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewToken new FCM token"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KmtFcmListenerService"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->o0()V

    return-void
.end method
