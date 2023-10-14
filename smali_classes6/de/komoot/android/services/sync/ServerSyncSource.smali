.class public final Lde/komoot/android/services/sync/ServerSyncSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/sync/InterfaceObjectSyncSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/ServerSyncSource$Companion;,
        Lde/komoot/android/services/sync/ServerSyncSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u0081\u00012\u00020\u0001:\u0002\u0081\u0001B@\u0012\u0006\u0010B\u001a\u00020@\u0012\u0006\u0010E\u001a\u00020C\u0012\u0006\u0010H\u001a\u00020F\u0012\u0006\u0010K\u001a\u00020I\u0012\u0006\u0010N\u001a\u00020L\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\"\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0003J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\"\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\"\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0003J\"\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0003J\"\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0003J(\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0003J\"\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0003J\"\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0002H\u0003J\"\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\nH\u0003J\"\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0002H\u0003J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u001e\u0010%\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#H\u0003J\u001c\u0010\'\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030#H\u0003J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0(2\u0006\u0010\u000f\u001a\u00020\u0008H\u0003J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0(2\u0006\u0010\u000f\u001a\u00020\u0008H\u0003J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0(2\u0006\u0010\u000f\u001a\u00020\u0008H\u0003J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0(2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0(2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0(2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008H\u0003J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0(2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008H\u0003J\"\u00100\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0003J\"\u00101\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0003J\"\u00102\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0003J\u0018\u00105\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000cH\u0002J\"\u00106\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u00107\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u00108\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0(2\u0006\u0010:\u001a\u0002092\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010?\u001a\u00020>2\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001e\u0010u\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020w0v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020w0{8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lde/komoot/android/services/sync/ServerSyncSource;",
        "Lde/komoot/android/services/sync/InterfaceObjectSyncSource;",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/sync/model/RealmRoute;",
        "realmRoute",
        "",
        "r",
        "Lde/komoot/android/services/sync/SyncEngine;",
        "syncEngine",
        "Lde/komoot/android/services/sync/SyncObject;",
        "syncObject",
        "Ljava/util/Date;",
        "s",
        "t",
        "pSyncEngine",
        "pRealm",
        "Lde/komoot/android/services/sync/model/RealmFollowingUser;",
        "pRealmFollowingUser",
        "N",
        "u",
        "v",
        "pSyncObject",
        "w",
        "y",
        "O",
        "x",
        "z",
        "A",
        "B",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "pVisibility",
        "C",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "pFailure",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "pHttpTask",
        "E",
        "pTask",
        "D",
        "",
        "F",
        "G",
        "H",
        "J",
        "I",
        "K",
        "L",
        "Q",
        "S",
        "P",
        "first",
        "second",
        "M",
        "c",
        "e",
        "b",
        "Lde/komoot/android/services/sync/SyncObject$Type;",
        "type",
        "a",
        "syncServerObject",
        "syncClientObject",
        "",
        "d",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/net/NetworkMaster;",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/data/EntityCache;",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "userPropertiesProvider",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "f",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "localSource",
        "Ljava/util/Locale;",
        "g",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/services/api/TourAlbumApiService;",
        "h",
        "Lde/komoot/android/services/api/TourAlbumApiService;",
        "mAlbumApiService",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "i",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "mActivityApiService",
        "Lde/komoot/android/services/api/UserApiService;",
        "j",
        "Lde/komoot/android/services/api/UserApiService;",
        "mUserService",
        "Lde/komoot/android/services/api/AccountApiService;",
        "k",
        "Lde/komoot/android/services/api/AccountApiService;",
        "mAccountApiService",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "l",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "mUserHighlightApiService",
        "Lde/komoot/android/services/api/SubscriptionApiService;",
        "m",
        "Lde/komoot/android/services/api/SubscriptionApiService;",
        "mSubscriptionApiService",
        "Lde/komoot/android/services/api/source/TourServerSource;",
        "n",
        "Lde/komoot/android/services/api/source/TourServerSource;",
        "tourServerSource",
        "o",
        "Ljava/util/Set;",
        "mCachedTourObjects",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "p",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mutableRecordedTourEventFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getRecordedTourEventFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "recordedTourEventFlow",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/api/LocalInformationSource;Ljava/util/Locale;)V",
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

.field public static final Companion:Lde/komoot/android/services/sync/ServerSyncSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/net/NetworkMaster;

.field private final c:Lde/komoot/android/data/EntityCache;

.field private final d:Lde/komoot/android/services/model/UserPrincipal;

.field private final e:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field private final f:Lde/komoot/android/services/api/LocalInformationSource;

.field private final g:Ljava/util/Locale;

.field private final h:Lde/komoot/android/services/api/TourAlbumApiService;

.field private final i:Lde/komoot/android/services/api/ActivityApiService;

.field private final j:Lde/komoot/android/services/api/UserApiService;

.field private final k:Lde/komoot/android/services/api/AccountApiService;

.field private final l:Lde/komoot/android/services/api/UserHighlightApiService;

.field private final m:Lde/komoot/android/services/api/SubscriptionApiService;

.field private final n:Lde/komoot/android/services/api/source/TourServerSource;

.field private o:Ljava/util/Set;

.field private final p:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/ServerSyncSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/ServerSyncSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/ServerSyncSource;->Companion:Lde/komoot/android/services/sync/ServerSyncSource$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/sync/ServerSyncSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/api/LocalInformationSource;Ljava/util/Locale;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrincipal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertiesProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/ServerSyncSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/sync/ServerSyncSource;->b:Lde/komoot/android/net/NetworkMaster;

    iput-object p3, p0, Lde/komoot/android/services/sync/ServerSyncSource;->c:Lde/komoot/android/data/EntityCache;

    iput-object p4, p0, Lde/komoot/android/services/sync/ServerSyncSource;->d:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p5, p0, Lde/komoot/android/services/sync/ServerSyncSource;->e:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    iput-object p6, p0, Lde/komoot/android/services/sync/ServerSyncSource;->f:Lde/komoot/android/services/api/LocalInformationSource;

    iput-object p7, p0, Lde/komoot/android/services/sync/ServerSyncSource;->g:Ljava/util/Locale;

    new-instance p1, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-direct {p1, p2, p4, p7}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/services/sync/ServerSyncSource;->h:Lde/komoot/android/services/api/TourAlbumApiService;

    new-instance p1, Lde/komoot/android/services/api/ActivityApiService;

    invoke-direct {p1, p2, p4, p7}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/services/sync/ServerSyncSource;->i:Lde/komoot/android/services/api/ActivityApiService;

    new-instance p1, Lde/komoot/android/services/api/UserApiService;

    invoke-direct {p1, p2, p4, p7}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/services/sync/ServerSyncSource;->j:Lde/komoot/android/services/api/UserApiService;

    new-instance p1, Lde/komoot/android/services/api/AccountApiService;

    invoke-direct {p1, p2, p4, p7}, Lde/komoot/android/services/api/AccountApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/services/sync/ServerSyncSource;->k:Lde/komoot/android/services/api/AccountApiService;

    new-instance p1, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-direct {p1, p2, p4, p7}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/services/sync/ServerSyncSource;->l:Lde/komoot/android/services/api/UserHighlightApiService;

    new-instance p1, Lde/komoot/android/services/api/SubscriptionApiService;

    invoke-direct {p1, p2, p4, p7}, Lde/komoot/android/services/api/SubscriptionApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/services/sync/ServerSyncSource;->m:Lde/komoot/android/services/api/SubscriptionApiService;

    new-instance p1, Lde/komoot/android/services/api/source/TourServerSource;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/source/TourServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    iput-object p1, p0, Lde/komoot/android/services/sync/ServerSyncSource;->n:Lde/komoot/android/services/api/source/TourServerSource;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/sync/ServerSyncSource;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private final A(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Lde/komoot/android/services/sync/SyncObject;
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    iget-object v1, p0, Lde/komoot/android/services/sync/ServerSyncSource;->l:Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {v1}, Lde/komoot/android/services/api/AbstractApiService;->f()Lde/komoot/android/services/api/Principal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/services/api/UserHighlightApiService;->p0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/SyncEngine;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/SyncEngine;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    sget-object v2, Lde/komoot/android/services/sync/ClientSyncSource;->Companion:Lde/komoot/android/services/sync/ClientSyncSource$Companion;

    invoke-virtual {v2, p1, p2, p3}, Lde/komoot/android/services/sync/ClientSyncSource$Companion;->b(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_1
    move-exception p2

    invoke-direct {p0, p2, v0}, Lde/komoot/android/services/sync/ServerSyncSource;->D(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-object v1
.end method

.method private final B(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;
    .locals 11

    const-string v0, "ServerSyncSource"

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    iget-object v2, p0, Lde/komoot/android/services/sync/ServerSyncSource;->h:Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/TourAlbumApiService;->u(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v2}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v2}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "deleted tour on server"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v1, v6, v3

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lde/komoot/android/services/sync/ClientSyncSource;->Companion:Lde/komoot/android/services/sync/ClientSyncSource$Companion;

    invoke-virtual {v6, p1, p3}, Lde/komoot/android/services/sync/ClientSyncSource$Companion;->c(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v6

    new-instance v7, Lde/komoot/android/data/TourDeletedEvent;

    invoke-direct {v7, v1, v3}, Lde/komoot/android/data/TourDeletedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V

    invoke-virtual {v6, v7}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    new-instance v6, Lde/komoot/android/services/sync/ServerSyncSource$deleteTour$1;

    invoke-direct {v6, p0, v1, v4}, Lde/komoot/android/services/sync/ServerSyncSource$deleteTour$1;-><init>(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v3, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v7, p0, Lde/komoot/android/services/sync/ServerSyncSource;->a:Landroid/content/Context;

    iget-object v9, p0, Lde/komoot/android/services/sync/ServerSyncSource;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v9}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v6, v7, v9, v10}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v6

    const-string v7, "tour_delete"

    invoke-interface {v6, v7}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v6

    const-string v7, "tour"

    invoke-interface {v6, v7, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v7, "scenario"

    const-string v9, "sync"

    invoke-interface {v6, v7, v9}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v7, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v7}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v7

    invoke-interface {v7, v6}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    iget-object v6, p0, Lde/komoot/android/services/sync/ServerSyncSource;->i:Lde/komoot/android/services/api/ActivityApiService;

    iget-object v7, p0, Lde/komoot/android/services/sync/ServerSyncSource;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v7}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lde/komoot/android/services/api/IndexPager;

    const/16 v10, 0x18

    invoke-direct {v9, v10, v8, v5, v4}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7, v9, v4}, Lde/komoot/android/services/api/ActivityApiService;->B(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_1
    move-exception v5

    iget v6, v5, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v7, 0x194

    if-eq v6, v7, :cond_1

    const/16 p1, 0x1ad

    if-eq v6, p1, :cond_0

    invoke-direct {p0, v5, v2}, Lde/komoot/android/services/sync/ServerSyncSource;->D(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/net/exception/HttpTooManyRequestException;

    const-string p2, "tour.delete"

    invoke-direct {p1, v5, p2}, Lde/komoot/android/net/exception/HttpTooManyRequestException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "tour may already deleted, handle as success delete locally"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/sync/ClientSyncSource;->Companion:Lde/komoot/android/services/sync/ClientSyncSource$Companion;

    invoke-virtual {v0, p1, p3}, Lde/komoot/android/services/sync/ClientSyncSource$Companion;->c(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p3, Lde/komoot/android/data/TourDeletedEvent;

    invoke-direct {p3, v1, v3}, Lde/komoot/android/data/TourDeletedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V

    invoke-virtual {p1, p3}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/services/sync/ServerSyncSource$deleteTour$2;

    invoke-direct {p1, p0, v1, v4}, Lde/komoot/android/services/sync/ServerSyncSource$deleteTour$2;-><init>(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-object v4
.end method

.method private final C(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 3

    sget-object v0, Lde/komoot/android/services/sync/ServerSyncSource$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UNKNOWN IS NOT ALLOWED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final D(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "ServerSyncSource"

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    iget v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x191

    if-eq v0, v1, :cond_4

    const/16 v1, 0x193

    if-eq v0, v1, :cond_4

    const/16 v1, 0x198

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_0

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :cond_0
    new-instance v0, Lde/komoot/android/net/exception/ServerServiceUnavailable;

    invoke-interface {p2}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/net/exception/ServerServiceUnavailable;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p2, Lde/komoot/android/net/exception/InternalServerError;

    invoke-direct {p2, p1}, Lde/komoot/android/net/exception/InternalServerError;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw p2

    :cond_2
    new-instance v0, Lde/komoot/android/net/exception/HttpTooManyRequestException;

    invoke-interface {p2}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/net/exception/HttpTooManyRequestException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lde/komoot/android/net/exception/HttpClientTimeOutException;

    invoke-interface {p2}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/net/exception/HttpClientTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p2, Lde/komoot/android/net/exception/HttpForbiddenException;

    invoke-direct {p2, p1}, Lde/komoot/android/net/exception/HttpForbiddenException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw p2
.end method

.method private final E(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 4

    const/4 v0, 0x5

    const-string v1, "ServerSyncSource"

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    iget v2, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v3, 0x191

    if-eq v2, v3, :cond_6

    const/16 v3, 0x193

    if-eq v2, v3, :cond_5

    const/16 v3, 0x198

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1ad

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1f7

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, v1}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    :cond_0
    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :cond_1
    new-instance p2, Lde/komoot/android/net/exception/ServerServiceUnavailable;

    invoke-virtual {p1}, Lde/komoot/android/net/exception/HttpFailureException;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lde/komoot/android/net/exception/ServerServiceUnavailable;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Lde/komoot/android/net/exception/InternalServerError;

    invoke-direct {p2, p1}, Lde/komoot/android/net/exception/InternalServerError;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw p2

    :cond_3
    new-instance p2, Lde/komoot/android/net/exception/HttpTooManyRequestException;

    invoke-virtual {p1}, Lde/komoot/android/net/exception/HttpFailureException;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lde/komoot/android/net/exception/HttpTooManyRequestException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Lde/komoot/android/net/exception/HttpClientTimeOutException;

    invoke-virtual {p1}, Lde/komoot/android/net/exception/HttpFailureException;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lde/komoot/android/net/exception/HttpClientTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Lde/komoot/android/net/exception/HttpForbiddenException;

    invoke-direct {p2, p1}, Lde/komoot/android/net/exception/HttpForbiddenException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw p2

    :cond_6
    new-instance p2, Lde/komoot/android/net/exception/UnauthorizedException;

    invoke-direct {p2, p1}, Lde/komoot/android/net/exception/UnauthorizedException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw p2
.end method

.method private final F(Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lde/komoot/android/services/sync/ServerSyncSource;->k:Lde/komoot/android/services/api/AccountApiService;

    invoke-virtual {v0}, Lde/komoot/android/services/api/AccountApiService;->x()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p1

    :try_start_1
    invoke-virtual {v4, v2}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v2}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v8, Lde/komoot/android/services/sync/SyncObject$Type;->FavoriteSport:Lde/komoot/android/services/sync/SyncObject$Type;

    sget-object v11, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    sget-object v12, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    new-instance v0, Lde/komoot/android/services/sync/SyncObject;

    const-string v6, "favoriteSports"

    const/4 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v13, 0x0

    const/16 v15, 0x42

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :catch_2
    move-exception v0

    move-object/from16 v4, p1

    :goto_0
    invoke-direct {v1, v0, v2}, Lde/komoot/android/services/sync/ServerSyncSource;->D(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "load objects FavoriteSport SyncObject"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ServerSyncSource"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private final G(Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, Lde/komoot/android/services/sync/ServerSyncSource;->j:Lde/komoot/android/services/api/UserApiService;

    iget-object v3, v1, Lde/komoot/android/services/sync/ServerSyncSource;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v3}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/api/UserApiService;->b0(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lde/komoot/android/net/StoreStrategy;->NO_STORE:Lde/komoot/android/net/StoreStrategy;

    invoke-interface {v3, v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/RelatedUserV7;->c()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v7

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/RelatedUserV7;->h()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v6

    new-instance v15, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-direct {v15}, Lde/komoot/android/services/sync/model/RealmFollowerUser;-><init>()V

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->U3(Ljava/lang/String;)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->M3(Ljava/lang/String;)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->O3(Ljava/lang/String;)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->C1()Z

    move-result v8

    invoke-virtual {v15, v8}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->T3(Z)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->V3(Ljava/lang/String;)V

    sget-object v14, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    sget-object v16, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->S3(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->L3(Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/UserRelation;->j()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v9

    sget-object v10, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v9, v10, :cond_0

    move v9, v4

    goto :goto_2

    :cond_0
    move v9, v8

    :goto_2
    invoke-virtual {v15, v9}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->Q3(Z)V

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/UserRelation;->l()Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object v6

    sget-object v9, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-ne v6, v9, :cond_1

    move v8, v4

    :cond_1
    invoke-virtual {v15, v8}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->N3(Z)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->b0()Z

    move-result v6

    invoke-virtual {v15, v6}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->R3(Z)V

    invoke-virtual {v15}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->u3()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lde/komoot/android/services/sync/SyncObject$Type;->FollowerUser:Lde/komoot/android/services/sync/SyncObject$Type;

    new-instance v6, Lde/komoot/android/services/sync/SyncObject;

    const/4 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v7, 0x0

    const/16 v18, 0x42

    const/16 v19, 0x0

    move-object v8, v6

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move/from16 v16, v7

    invoke-direct/range {v8 .. v19}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, v1, Lde/komoot/android/services/sync/ServerSyncSource;->j:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lde/komoot/android/services/api/UserApiService;->V(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    sget-object v5, Lde/komoot/android/net/StoreStrategy;->NO_STORE:Lde/komoot/android/net/StoreStrategy;

    invoke-interface {v0, v5}, Lde/komoot/android/net/HttpCacheTaskInterface;->a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v2, v0, v4}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :catch_1
    move-exception v0

    invoke-direct {v1, v0, v3}, Lde/komoot/android/services/sync/ServerSyncSource;->E(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "load objects FollowerUser"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ServerSyncSource"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private final H(Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, Lde/komoot/android/services/sync/ServerSyncSource;->j:Lde/komoot/android/services/api/UserApiService;

    iget-object v3, v1, Lde/komoot/android/services/sync/ServerSyncSource;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v3}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/api/UserApiService;->c0(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lde/komoot/android/net/StoreStrategy;->NO_STORE:Lde/komoot/android/net/StoreStrategy;

    invoke-interface {v3, v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/RelatedUserV7;->c()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v7

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/RelatedUserV7;->h()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v6

    new-instance v15, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-direct {v15}, Lde/komoot/android/services/sync/model/RealmFollowingUser;-><init>()V

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->U3(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->M3(Z)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->N3(Ljava/lang/String;)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->O3(Ljava/lang/String;)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->C1()Z

    move-result v8

    invoke-virtual {v15, v8}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->T3(Z)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->V3(Ljava/lang/String;)V

    sget-object v14, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    sget-object v16, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->S3(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->L3(Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v6

    sget-object v9, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v6, v9, :cond_0

    move v8, v4

    :cond_0
    invoke-virtual {v15, v8}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->Q3(Z)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->b0()Z

    move-result v6

    invoke-virtual {v15, v6}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->R3(Z)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lde/komoot/android/services/sync/SyncObject$Type;->FollowingUser:Lde/komoot/android/services/sync/SyncObject$Type;

    new-instance v6, Lde/komoot/android/services/sync/SyncObject;

    const/4 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v7, 0x0

    const/16 v18, 0x42

    const/16 v19, 0x0

    move-object v8, v6

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move/from16 v16, v7

    invoke-direct/range {v8 .. v19}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lde/komoot/android/services/sync/ServerSyncSource;->j:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lde/komoot/android/services/api/UserApiService;->V(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    sget-object v5, Lde/komoot/android/net/StoreStrategy;->NO_STORE:Lde/komoot/android/net/StoreStrategy;

    invoke-interface {v0, v5}, Lde/komoot/android/net/HttpCacheTaskInterface;->a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v2, v0, v4}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :catch_1
    move-exception v0

    invoke-direct {v1, v0, v3}, Lde/komoot/android/services/sync/ServerSyncSource;->E(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "load objects FollowingUser"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ServerSyncSource"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private final I(Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lde/komoot/android/services/api/IndexPager;

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x1f4

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v0, v5}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v4}, Lde/komoot/android/services/api/IndexPager;->hasNextPage()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lde/komoot/android/services/sync/ServerSyncSource;->h:Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v6, v1, Lde/komoot/android/services/sync/ServerSyncSource;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v6}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lde/komoot/android/services/api/nativemodel/TourType;->Planned:Lde/komoot/android/services/api/nativemodel/TourType;

    invoke-virtual {v0, v6, v4, v8, v5}, Lde/komoot/android/services/api/TourAlbumApiService;->C(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/TourType;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v6

    move-object/from16 v8, p2

    :try_start_0
    invoke-virtual {v8, v6}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    sget-object v0, Lde/komoot/android/net/StoreStrategy;->NO_STORE:Lde/komoot/android/net/StoreStrategy;

    invoke-interface {v6, v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/IPaginatedResource;

    invoke-virtual {v4, v0}, Lde/komoot/android/services/api/IndexPager;->Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v2, v0, v5}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :catch_1
    move-exception v0

    invoke-direct {v1, v0, v6}, Lde/komoot/android/services/sync/ServerSyncSource;->E(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "ServerSyncSource"

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    iget-object v10, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->i:Lde/komoot/android/geo/Coordinate;

    if-eqz v10, :cond_1

    :try_start_1
    iget-object v10, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->b:Ljava/lang/String;

    const-string v11, "tour_planned"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v11, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_TOUR_LIST_MY:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-virtual {v10, v2, v0, v11}, Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/model/UniversalTourV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)Lde/komoot/android/services/sync/model/RealmRoute;

    move-result-object v0

    sget-object v18, Lde/komoot/android/services/sync/SyncStatus;->META:Lde/komoot/android/services/sync/SyncStatus;

    sget-object v10, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual {v0, v7}, Lde/komoot/android/services/sync/model/RealmRoute;->r5(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lde/komoot/android/services/sync/model/RealmRoute;->C5(Ljava/lang/String;)V

    invoke-static {v0, v10}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->e(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/SyncAction;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoute;->B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoute;->B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v11

    invoke-virtual {v11}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->t3()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoute;->B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v11

    invoke-virtual {v11}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->t3()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getGrade(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    const-string v10, "ROUTE_DIFFICULTY_GRADE_EMPTY"

    invoke-direct {v0, v10, v5}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lde/komoot/android/services/sync/SyncObject$Type;->Route:Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoute;->w3()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    new-instance v11, Lde/komoot/android/services/sync/SyncObject;

    const/4 v14, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object v12, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v23}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    sget-object v10, Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v0}, Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/model/UniversalTourV7;)Lde/komoot/android/services/sync/model/RealmTour;

    move-result-object v0

    sget-object v17, Lde/komoot/android/services/sync/SyncStatus;->META:Lde/komoot/android/services/sync/SyncStatus;

    sget-object v18, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual {v0, v7}, Lde/komoot/android/services/sync/model/RealmTour;->P4(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lde/komoot/android/services/sync/model/RealmTour;->W4(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lde/komoot/android/services/sync/model/RealmTour;->x4(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmTour;->I3()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lde/komoot/android/services/sync/SyncObject$Type;->Tour:Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    new-instance v10, Lde/komoot/android/services/sync/SyncObject;

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x42

    const/16 v22, 0x0

    move-object v11, v10

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v22}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {v9, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    iput-object v6, v1, Lde/komoot/android/services/sync/ServerSyncSource;->o:Ljava/util/Set;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "load objects Tour/Route"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method private final J(Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lde/komoot/android/services/api/IndexPager;

    const/4 v0, 0x0

    const/16 v5, 0x1f4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7, v0}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v4}, Lde/komoot/android/services/api/IndexPager;->hasNextPage()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lde/komoot/android/services/sync/ServerSyncSource;->h:Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v8, v1, Lde/komoot/android/services/sync/ServerSyncSource;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v8}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lde/komoot/android/services/api/nativemodel/TourType;->Recorded:Lde/komoot/android/services/api/nativemodel/TourType;

    invoke-virtual {v0, v8, v4, v9, v5}, Lde/komoot/android/services/api/TourAlbumApiService;->C(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/TourType;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v8

    move-object/from16 v9, p2

    :try_start_0
    invoke-virtual {v9, v8}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    sget-object v0, Lde/komoot/android/net/StoreStrategy;->NO_STORE:Lde/komoot/android/net/StoreStrategy;

    invoke-interface {v8, v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v10}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/IPaginatedResource;

    invoke-virtual {v4, v0}, Lde/komoot/android/services/api/IndexPager;->Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v2, v0, v5}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :catch_1
    move-exception v0

    invoke-direct {v1, v0, v8}, Lde/komoot/android/services/sync/ServerSyncSource;->E(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "ServerSyncSource"

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    :try_start_1
    iget-object v8, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->b:Ljava/lang/String;

    const-string v10, "tour_recorded"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v10, p1

    :try_start_2
    invoke-virtual {v8, v10, v0}, Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/model/UniversalTourV7;)Lde/komoot/android/services/sync/model/RealmTour;

    move-result-object v0

    sget-object v17, Lde/komoot/android/services/sync/SyncStatus;->META:Lde/komoot/android/services/sync/SyncStatus;

    sget-object v18, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual {v0, v6}, Lde/komoot/android/services/sync/model/RealmTour;->P4(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lde/komoot/android/services/sync/model/RealmTour;->W4(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lde/komoot/android/services/sync/model/RealmTour;->x4(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmTour;->I3()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lde/komoot/android/services/sync/SyncObject$Type;->Tour:Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    new-instance v8, Lde/komoot/android/services/sync/SyncObject;

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x42

    const/16 v22, 0x0

    move-object v11, v8

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v22}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v11, "Unexpected tour received"

    aput-object v11, v8, v6

    iget-object v0, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->b:Ljava/lang/String;

    aput-object v0, v8, v5

    invoke-static {v4, v8}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v10, p1

    :goto_2
    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object/from16 v10, p1

    iget-object v0, v1, Lde/komoot/android/services/sync/ServerSyncSource;->o:Ljava/util/Set;

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p2}, Lde/komoot/android/services/sync/ServerSyncSource;->I(Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;

    :cond_3
    iget-object v0, v1, Lde/komoot/android/services/sync/ServerSyncSource;->o:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "load objects Tour"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private final K(Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v0, v1, Lde/komoot/android/services/sync/ServerSyncSource;->j:Lde/komoot/android/services/api/UserApiService;

    invoke-direct {v3, v0}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    new-instance v4, Lde/komoot/android/services/api/IndexPager;

    const/16 v0, 0x32

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lde/komoot/android/services/api/IndexPager;-><init>(IZ)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lde/komoot/android/services/api/IndexPager;->y2()I

    move-result v0

    const/16 v7, 0xbb8

    if-ge v0, v7, :cond_1

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v3, v0, v4}, Lde/komoot/android/services/api/UserHighlightApiService;->n0(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    :try_start_0
    sget-object v0, Lde/komoot/android/net/StoreStrategy;->NO_STORE:Lde/komoot/android/net/StoreStrategy;

    invoke-interface {v7, v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v4, v0}, Lde/komoot/android/services/api/IndexPager;->Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v4}, Lde/komoot/android/services/api/IndexPager;->next()V

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {v1, v0, v7}, Lde/komoot/android/services/sync/ServerSyncSource;->E(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v2, v0, v5}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :cond_1
    move-object/from16 v8, p2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v4, Lde/komoot/android/data/EntityAge;->Companion:Lde/komoot/android/data/EntityAge$Companion;

    invoke-virtual {v4}, Lde/komoot/android/data/EntityAge$Companion;->a()Lde/komoot/android/data/EntityAge$Current;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-static {v6, v3, v4}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->h(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/data/EntityAge;)Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v4
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_2

    sget-object v15, Lde/komoot/android/services/sync/SyncStatus;->META:Lde/komoot/android/services/sync/SyncStatus;

    sget-object v16, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    new-instance v7, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-direct {v7}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;-><init>()V

    const-string v9, "STORE"

    invoke-virtual {v7, v9}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->x3(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->y3(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->z3(I)V

    invoke-virtual {v7, v4}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->A3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lde/komoot/android/services/sync/SyncObject$Type;->SavedHighlight:Lde/komoot/android/services/sync/SyncObject$Type;

    new-instance v3, Lde/komoot/android/services/sync/SyncObject;

    const/4 v11, 0x0

    const-wide/16 v13, -0x1

    const/16 v17, 0x0

    const/16 v19, 0x42

    const/16 v20, 0x0

    move-object v9, v3

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v20}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v2, v0, v5}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "load objects SavedUserHighlight"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ServerSyncSource"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private final L(Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "FAILURE :: loading current.subscription.product"

    const-string v3, "ServerSyncSource"

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, Lde/komoot/android/services/sync/ServerSyncSource;->m:Lde/komoot/android/services/api/SubscriptionApiService;

    const-string v5, "premium"

    invoke-virtual {v0, v5}, Lde/komoot/android/services/api/SubscriptionApiService;->u(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    :try_start_0
    sget-object v0, Lde/komoot/android/net/StoreStrategy;->NO_STORE:Lde/komoot/android/net/StoreStrategy;

    invoke-interface {v6, v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v5, v0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v9, 0xcc

    if-eq v5, v9, :cond_0

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, v6}, Lde/komoot/android/services/sync/ServerSyncSource;->E(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    move-object/from16 v6, p1

    invoke-static {v6, v5, v2}, Lde/komoot/android/services/api/model/RealmSubscribedProductHelper;->b(Lio/realm/Realm;Ljava/lang/String;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    move-result-object v17

    sget-object v14, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    sget-object v15, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->w3()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lde/komoot/android/services/sync/SyncObject$Type;->SubscribedProduct:Lde/komoot/android/services/sync/SyncObject$Type;

    new-instance v2, Lde/komoot/android/services/sync/SyncObject;

    const/4 v10, 0x0

    const-wide/16 v12, -0x1

    const/16 v16, 0x0

    const/16 v18, 0x42

    const/16 v19, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v19}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "load objects Subscribed Products"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :catch_1
    move-exception v0

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v2, v0, v9}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :catch_2
    move-exception v0

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v2, v0, v9}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2
.end method

.method private final M(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final N(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmFollowingUser;)V
    .locals 7

    const-string v0, "ServerSyncSource"

    iget-object v1, p0, Lde/komoot/android/services/sync/ServerSyncSource;->j:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->u3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUserId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/UserApiService;->r0(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v1}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "created FollowingUser on server"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->u3()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq v3, v4, :cond_1

    sget-object v4, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->u3()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error following user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/realm/RealmObject;->b3()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p3, v2}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->M3(Z)V

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v3, v0, :cond_2

    move v6, v2

    :cond_2
    invoke-virtual {p3, v6}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->Q3(Z)V

    const-string v0, "STORE"

    invoke-virtual {p3, v0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->L3(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    throw p1
    :try_end_2
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_1
    move-exception p1

    iget v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v2, 0x190

    if-eq v0, v2, :cond_4

    const/16 v2, 0x193

    if-eq v0, v2, :cond_3

    invoke-direct {p0, p1, v1}, Lde/komoot/android/services/sync/ServerSyncSource;->E(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    :try_start_3
    invoke-virtual {p3}, Lio/realm/RealmObject;->b3()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    throw p1

    :cond_4
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    :try_start_4
    invoke-virtual {p3}, Lio/realm/RealmObject;->b3()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    throw p1
.end method

.method private final O(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmFollowingUser;)V
    .locals 7

    const-string v0, "ServerSyncSource"

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    iget-object v1, p0, Lde/komoot/android/services/sync/ServerSyncSource;->j:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p4}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->u3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUserId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/UserApiService;->s0(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v1}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "deleted FollowingUser"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p4}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->u3()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lio/realm/Realm;->beginTransaction()V

    sget-object v4, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v3, v4, :cond_0

    invoke-virtual {p4}, Lio/realm/RealmObject;->b3()V

    goto :goto_0

    :cond_0
    sget-object v4, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v3, v4, :cond_1

    move v6, v2

    :cond_1
    invoke-virtual {p4, v6}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->Q3(Z)V

    :goto_0
    invoke-virtual {p3}, Lio/realm/Realm;->k()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_1
    move-exception p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    iget p2, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v3, 0x190

    if-eq p2, v3, :cond_3

    const/16 v0, 0x194

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {p4}, Lio/realm/RealmObject;->b3()V

    invoke-virtual {p3}, Lio/realm/Realm;->k()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v1}, Lde/komoot/android/services/sync/ServerSyncSource;->E(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :cond_3
    const-string p1, "remove FollowingUser from DB"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {p4}, Lio/realm/RealmObject;->b3()V

    invoke-virtual {p3}, Lio/realm/Realm;->k()V

    :goto_1
    return-void
.end method

.method private final P(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Ljava/util/Date;
    .locals 9

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p3, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->x3()Z

    move-result v2

    const-string v3, "ServerSyncSource"

    if-eqz v2, :cond_1

    const-string v2, "Follower update should be run only for accepting request but pending is true"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lde/komoot/android/services/sync/ServerSyncSource;->j:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->u3()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getUserId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lde/komoot/android/services/api/UserApiService;->z(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v2

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v2}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "accepted follower request"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->u3()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/services/sync/ServerSyncSource;->j:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->u3()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->w3()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    goto :goto_0

    :cond_2
    sget-object v5, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    :goto_0
    invoke-virtual {v3, v6, v5}, Lde/komoot/android/services/api/UserApiService;->p0(Ljava/lang/String;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v3
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    invoke-direct {p0, v5, v3}, Lde/komoot/android/services/sync/ServerSyncSource;->E(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    :goto_1
    invoke-virtual {p3}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v0, v8}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->Q3(Z)V

    const-string v3, "STORE"

    invoke-virtual {v0, v3}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->L3(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/realm/Realm;->k()V

    invoke-virtual {p2, v1}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V
    :try_end_2
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v4}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_2
    move-exception p1

    iget p2, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v3, 0x190

    if-ne p2, v3, :cond_3

    invoke-virtual {p3}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v0}, Lio/realm/RealmObject;->b3()V

    invoke-virtual {p3}, Lio/realm/Realm;->k()V

    :cond_3
    invoke-direct {p0, p1, v2}, Lde/komoot/android/services/sync/ServerSyncSource;->E(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    :goto_2
    return-object v1
.end method

.method private final Q(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {v9, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serverId"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmTour;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmTour;->H3()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmTour;

    const/4 v11, 0x1

    if-eqz v2, :cond_c

    invoke-static {v0}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->a(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v12

    invoke-static {v0}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->b(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v3

    invoke-static {v0}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->c(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v4

    invoke-static {v0}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->d(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v5

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmTour;->D3()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmTour;->D3()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v6

    const-string v13, "ServerSyncSource"

    if-lez v6, :cond_1

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->b(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update tour.name "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->b(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v3

    :cond_2
    :goto_0
    move-object v6, v3

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmTour;->K3()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmTour;->K3()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-static {v2}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->c(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v7

    if-eq v3, v7, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update tour.sport "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v7, v4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->c(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v3

    move-object v7, v3

    :goto_1
    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmTour;->R3()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmTour;->R3()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v2}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->d(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v3

    if-eq v5, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update tour.visibility "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v20, v5

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->d(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_2
    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update tour.changedAt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v14, v8, Lde/komoot/android/services/sync/ServerSyncSource;->h:Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-static {v0}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->a(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v15

    invoke-static/range {v20 .. v20}, Lde/komoot/android/services/api/model/TourStatus;->e(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v2

    const-string v3, "map(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Lde/komoot/android/services/api/TourAlbumApiService;->O(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/TourStatus;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v14

    move-object/from16 v5, p3

    :try_start_0
    invoke-virtual {v5, v14}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v14}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/komoot/android/services/api/model/TourV7;

    new-instance v2, Lde/komoot/android/services/sync/u;

    invoke-direct {v2, v0, v1, v8, v4}, Lde/komoot/android/services/sync/u;-><init>(Lde/komoot/android/services/sync/model/RealmTour;ILde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/model/TourV7;)V

    invoke-virtual {v9, v2}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    new-instance v3, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;

    const/16 v16, 0x0

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v15, v3

    move-object v3, v12

    move-object/from16 v18, v4

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, v20

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;-><init>(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v15, v11, v10}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$3;

    invoke-direct {v1, v8, v12, v10}, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$3;-><init>(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v1, v11, v10}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "update tour on server"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object v12, v1, v11

    invoke-static {v13, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/services/api/model/TourV7;->n()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server.tour.name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/services/api/model/TourV7;->q()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server.tour.sport "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/services/api/model/TourV7;->r()Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server.tour.status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/services/api/model/TourV7;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/services/api/model/TourV7;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "server.tour.changedAt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v1, v0, v11}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :catch_1
    move-exception v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v13}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    iget v2, v0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v3, 0x191

    if-eq v2, v3, :cond_b

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_a

    const/16 v3, 0x1f7

    if-eq v2, v3, :cond_9

    const/16 v3, 0x193

    if-eq v2, v3, :cond_b

    const/16 v3, 0x194

    if-eq v2, v3, :cond_8

    invoke-interface {v14, v1, v13}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v1, v0, v11}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :cond_8
    const-string v1, "HTTP 404, Tour is existing ?"

    invoke-static {v13, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/services/sync/ClientSyncSource;->Companion:Lde/komoot/android/services/sync/ClientSyncSource$Companion;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v9}, Lde/komoot/android/services/sync/ClientSyncSource$Companion;->c(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :cond_9
    new-instance v1, Lde/komoot/android/net/exception/ServerServiceUnavailable;

    const-string v2, "UPDATE_TOUR"

    invoke-direct {v1, v0, v2}, Lde/komoot/android/net/exception/ServerServiceUnavailable;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lde/komoot/android/net/exception/InternalServerError;

    invoke-direct {v1, v0}, Lde/komoot/android/net/exception/InternalServerError;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw v1

    :cond_b
    new-instance v1, Lde/komoot/android/net/exception/HttpForbiddenException;

    invoke-direct {v1, v0}, Lde/komoot/android/net/exception/HttpForbiddenException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    throw v0

    :cond_c
    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    const-string v1, "missing realm tour in sync object"

    invoke-direct {v0, v1, v11}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw v0
.end method

.method private static final R(Lde/komoot/android/services/sync/model/RealmTour;ILde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/model/TourV7;Lio/realm/Realm;)V
    .locals 1

    const-string p4, "$localTour"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$newServerTour"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->H3()I

    move-result p4

    if-ne p4, p1, :cond_0

    const-string p1, "STORE"

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->x4(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lde/komoot/android/services/api/model/TourV7;->f()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object p4

    const-string v0, "getChangedAt(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p4}, Lde/komoot/android/services/sync/ServerSyncSource;->M(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->A4(Ljava/util/Date;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/TourV7;->f()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->D3()Ljava/util/Date;

    move-result-object p4

    const-string v0, "getNameChangedAt(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p4}, Lde/komoot/android/services/sync/ServerSyncSource;->M(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->L4(Ljava/util/Date;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/TourV7;->f()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->K3()Ljava/util/Date;

    move-result-object p4

    const-string v0, "getSportChangedAt(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p4}, Lde/komoot/android/services/sync/ServerSyncSource;->M(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->S4(Ljava/util/Date;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/TourV7;->f()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->R3()Ljava/util/Date;

    move-result-object p3

    const-string p4, "getVisibilityChangedAt(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/sync/ServerSyncSource;->M(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->Z4(Ljava/util/Date;)V

    return-void
.end method

.method private final S(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    const-string v5, "ServerSyncSource"

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pSyncObject.mIdentifier is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v6, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serverId"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/sync/model/RealmRoute;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v4}, Lde/komoot/android/services/sync/model/RealmRoute;->O3()I

    move-result v0

    new-instance v8, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v4}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v1

    invoke-direct {v8, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    new-instance v2, Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v10, v7, Lde/komoot/android/services/sync/ServerSyncSource;->b:Lde/komoot/android/net/NetworkMaster;

    iget-object v11, v7, Lde/komoot/android/services/sync/ServerSyncSource;->c:Lde/komoot/android/data/EntityCache;

    iget-object v12, v7, Lde/komoot/android/services/sync/ServerSyncSource;->d:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v13, v7, Lde/komoot/android/services/sync/ServerSyncSource;->g:Ljava/util/Locale;

    iget-object v14, v7, Lde/komoot/android/services/sync/ServerSyncSource;->f:Lde/komoot/android/services/api/LocalInformationSource;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lde/komoot/android/services/api/source/TourServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    invoke-virtual {v4}, Lde/komoot/android/services/sync/model/RealmRoute;->Z3()Ljava/lang/String;

    move-result-object v1

    const-string v9, "FULL"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v1

    sget-object v8, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {v8}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v16

    :try_start_0
    sget-object v8, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;

    iget-object v10, v7, Lde/komoot/android/services/sync/ServerSyncSource;->c:Lde/komoot/android/data/EntityCache;

    sget-object v12, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    sget-object v13, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v17, 0x1

    move-object/from16 v9, p2

    move-object v11, v4

    move v6, v14

    move-object v14, v1

    move v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    :try_start_1
    invoke-virtual/range {v8 .. v16}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->g(Lio/realm/Realm;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;Lde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Z)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v9

    sget-object v10, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v9, v10, :cond_1

    sget-object v9, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v8, v9}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    :cond_1
    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v9

    sget-object v10, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v9, v10, :cond_2

    sget-object v9, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v8, v9}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    :cond_2
    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v9

    sget-object v10, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v9, v10, :cond_3

    sget-object v9, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v8, v9}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object/from16 v9, p2

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move v11, v6

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move v6, v14

    :goto_0
    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v1, v0, v6}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :catch_3
    move-exception v0

    move v6, v14

    :goto_1
    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v1, v0, v6}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :cond_4
    move v6, v14

    move v1, v15

    invoke-virtual {v4}, Lde/komoot/android/services/sync/model/RealmRoute;->x3()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Lde/komoot/android/services/sync/model/RealmRoute;->x3()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getCompactPath(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_5

    move v15, v6

    goto :goto_2

    :cond_5
    move v15, v1

    :goto_2
    if-eqz v15, :cond_6

    new-instance v9, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;

    const/4 v10, 0x0

    move v11, v1

    move-object v1, v9

    move-object v12, v2

    move-object/from16 v2, p0

    move-object v13, v3

    move-object v3, v4

    move-object v14, v4

    move-object v4, v8

    move-object v15, v5

    move-object/from16 v5, p2

    move-object/from16 v8, p2

    move v11, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;-><init>(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/TourID;Lio/realm/Realm;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v9, v11, v13}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-object v9, v8

    move-object v8, v1

    goto :goto_3

    :cond_6
    move-object/from16 v9, p2

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move v11, v6

    invoke-virtual {v14}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    new-instance v10, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, v12

    move-object v3, v8

    move-object/from16 v4, p0

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/sync/model/RealmRoute;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v10, v11, v13}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    :goto_3
    if-nez v8, :cond_7

    return-object v13

    :cond_7
    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v7, Lde/komoot/android/services/sync/ServerSyncSource;->h:Lde/komoot/android/services/api/TourAlbumApiService;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->Companion:Lde/komoot/android/services/api/nativemodel/RouteOrigin$Companion;

    invoke-virtual {v14}, Lde/komoot/android/services/sync/model/RealmRoute;->P3()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getRouteOrigin(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/nativemodel/RouteOrigin$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v2

    invoke-virtual {v14}, Lde/komoot/android/services/sync/model/RealmRoute;->T3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v2, v3}, Lde/komoot/android/services/api/TourAlbumApiService;->L(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/services/api/model/TourStatus;->e(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v1

    iget-object v2, v7, Lde/komoot/android/services/sync/ServerSyncSource;->h:Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v1}, Lde/komoot/android/services/api/TourAlbumApiService;->M(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/TourStatus;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    :goto_4
    move-object/from16 v2, p3

    :try_start_2
    invoke-virtual {v2, v1}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v1}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/RouteV7;

    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v14}, Lde/komoot/android/services/sync/model/RealmRoute;->O3()I

    move-result v4
    :try_end_2
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "getChangedAt(...)"

    if-ne v4, v0, :cond_9

    :try_start_3
    const-string v0, "STORE"

    invoke-virtual {v14, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->T4(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/RouteV7;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v14}, Lde/komoot/android/services/sync/model/RealmRoute;->w3()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v3}, Lde/komoot/android/services/sync/ServerSyncSource;->M(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v14, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->X4(Ljava/util/Date;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lde/komoot/android/services/api/model/RouteV7;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v14}, Lde/komoot/android/services/sync/model/RealmRoute;->w3()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v3}, Lde/komoot/android/services/sync/ServerSyncSource;->M(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v14, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->X4(Ljava/util/Date;)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->k()V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v14}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-direct {v0, v3, v13}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v3

    new-instance v4, Lde/komoot/android/data/RouteChangedEvent;

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v5

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v6

    invoke-direct {v4, v0, v5, v6, v11}, Lde/komoot/android/data/RouteChangedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Z)V

    invoke-virtual {v3, v4}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$3;

    invoke-direct {v0, v12, v14, v13}, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$3;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/sync/model/RealmRoute;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v0, v11, v13}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "update route on server"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v14}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v15, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lde/komoot/android/services/sync/model/RealmRoute;->w3()Ljava/util/Date;

    move-result-object v0
    :try_end_3
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_4
    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v1, v0, v11}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :catch_5
    move-exception v0

    iget v3, v0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v4, 0x190

    if-eq v3, v4, :cond_b

    const/16 v4, 0x194

    if-eq v3, v4, :cond_a

    invoke-direct {v7, v0, v1}, Lde/komoot/android/services/sync/ServerSyncSource;->E(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-object v13

    :cond_a
    :try_start_5
    const-string v1, "HTTP 404, Route is existing ?"

    invoke-static {v15, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v15}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    sget-object v1, Lde/komoot/android/services/sync/ClientSyncSource;->Companion:Lde/komoot/android/services/sync/ClientSyncSource$Companion;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v9}, Lde/komoot/android/services/sync/ClientSyncSource$Companion;->a(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :cond_b
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v15}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    const-string v4, "Update route HTTP 400"

    invoke-direct {v3, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v15, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->beginTransaction()V

    sget-object v1, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    invoke-static {v14, v1}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->e(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/SyncAction;)V

    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->k()V

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v14}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-direct {v1, v3, v13}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v3

    new-instance v4, Lde/komoot/android/data/RouteChangedEvent;

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v5

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v6

    invoke-direct {v4, v1, v5, v6, v11}, Lde/komoot/android/data/RouteChangedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Z)V

    invoke-virtual {v3, v4}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic f(Lde/komoot/android/services/sync/model/RealmTour;ILde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/model/TourV7;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/services/sync/ServerSyncSource;->R(Lde/komoot/android/services/sync/model/RealmTour;ILde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/model/TourV7;Lio/realm/Realm;)V

    return-void
.end method

.method public static final synthetic g(Lde/komoot/android/services/sync/ServerSyncSource;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/ServerSyncSource;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/services/sync/ServerSyncSource;)Lde/komoot/android/data/EntityCache;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/ServerSyncSource;->c:Lde/komoot/android/data/EntityCache;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/services/sync/ServerSyncSource;)Lde/komoot/android/services/api/LocalInformationSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/ServerSyncSource;->f:Lde/komoot/android/services/api/LocalInformationSource;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/services/sync/ServerSyncSource;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/ServerSyncSource;->g:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/services/sync/ServerSyncSource;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/ServerSyncSource;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/services/sync/ServerSyncSource;)Lde/komoot/android/net/NetworkMaster;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/ServerSyncSource;->b:Lde/komoot/android/net/NetworkMaster;

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/ServerSyncSource;->C(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lde/komoot/android/services/sync/ServerSyncSource;)Lde/komoot/android/services/api/source/TourServerSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/ServerSyncSource;->n:Lde/komoot/android/services/api/source/TourServerSource;

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/services/sync/ServerSyncSource;)Lde/komoot/android/services/model/UserPrincipal;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/ServerSyncSource;->d:Lde/komoot/android/services/model/UserPrincipal;

    return-object p0
.end method

.method public static final synthetic p(Lde/komoot/android/services/sync/ServerSyncSource;)Lde/komoot/android/data/preferences/UserPropertiesProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/ServerSyncSource;->e:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/sync/ServerSyncSource;->E(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method private final r(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;)V
    .locals 12

    const-string v0, "ServerSyncSource"

    sget-object v1, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v8

    sget-object v1, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v11, 0x1

    :try_start_0
    sget-object v2, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;

    iget-object v4, p0, Lde/komoot/android/services/sync/ServerSyncSource;->c:Lde/komoot/android/data/EntityCache;

    sget-object v6, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    sget-object v7, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    const/4 v10, 0x1

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v10}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->g(Lio/realm/Realm;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;Lde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Z)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2
    :try_end_0
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->USE_ROUTE:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    const-string v4, "sync"

    invoke-virtual {v3, v4}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->e(Ljava/lang/String;)V

    new-instance v3, Lcom/adjust/sdk/AdjustEvent;

    const-string v4, "ej17th"

    invoke-direct {v3, v4}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    iget-object v3, p0, Lde/komoot/android/services/sync/ServerSyncSource;->h:Lde/komoot/android/services/api/TourAlbumApiService;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->Companion:Lde/komoot/android/services/api/nativemodel/RouteOrigin$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoute;->P3()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getRouteOrigin(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lde/komoot/android/services/api/nativemodel/RouteOrigin$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v4

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoute;->M3()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Lde/komoot/android/services/api/TourAlbumApiService;->I(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/RouteV7;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "created new route on server"

    aput-object v4, v3, v1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RouteV7;->o()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->v5(J)V

    sget-object v3, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    invoke-static {p2, v3}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->e(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/SyncAction;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RouteV7;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoute;->w3()Ljava/util/Date;

    move-result-object v3

    const-string v4, "getChangedAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lde/komoot/android/services/sync/ServerSyncSource;->M(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p2, v2}, Lde/komoot/android/services/sync/model/RealmRoute;->X4(Ljava/util/Date;)V

    invoke-virtual {p1}, Lio/realm/Realm;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lio/realm/Realm;->G()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lio/realm/Realm;->c()V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lio/realm/Realm;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lio/realm/Realm;->c()V

    :cond_0
    throw v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v3, v2, v11}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v3
    :try_end_3
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lde/komoot/android/FailedException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v1}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v11}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_3
    move-exception v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    iget v2, v1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v3, 0x190

    if-eq v2, v3, :cond_6

    const/16 p1, 0x191

    if-eq v2, p1, :cond_5

    const/16 p1, 0x193

    if-eq v2, p1, :cond_4

    const/16 p1, 0x1ad

    if-eq v2, p1, :cond_3

    const/16 p1, 0x1f4

    if-eq v2, p1, :cond_2

    const/16 p1, 0x1f7

    if-eq v2, p1, :cond_1

    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p1, v1, v11}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p1

    :cond_1
    new-instance p1, Lde/komoot/android/net/exception/ServerServiceUnavailable;

    const-string p2, "CREATE_ROUTE"

    invoke-direct {p1, v1, p2}, Lde/komoot/android/net/exception/ServerServiceUnavailable;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lde/komoot/android/net/exception/InternalServerError;

    invoke-direct {p1, v1}, Lde/komoot/android/net/exception/InternalServerError;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw p1

    :cond_3
    new-instance p1, Lde/komoot/android/net/exception/HttpTooManyRequestException;

    const-string p2, "route.create"

    invoke-direct {p1, v1, p2}, Lde/komoot/android/net/exception/HttpTooManyRequestException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lde/komoot/android/net/exception/HttpForbiddenException;

    invoke-direct {p1, v1}, Lde/komoot/android/net/exception/HttpForbiddenException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw p1

    :cond_5
    new-instance p1, Lde/komoot/android/net/exception/UnauthorizedException;

    invoke-direct {p1, v1}, Lde/komoot/android/net/exception/UnauthorizedException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw p1

    :cond_6
    const-string v1, "Failed to create Route - HTTP response code 400"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/services/sync/SyncAction;->FAILED:Lde/komoot/android/services/sync/SyncAction;

    const-string v2, "Solution: set Route.action"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual {p1}, Lio/realm/Realm;->beginTransaction()V

    invoke-static {p2, v1}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->e(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/SyncAction;)V

    invoke-virtual {p1}, Lio/realm/Realm;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p1}, Lio/realm/Realm;->G()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lio/realm/Realm;->c()V

    :cond_7
    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "reason"

    const-string v1, "route.create.400"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FAILURE_SYNC_ROUTE_CREATION_HTTP_400"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance p2, Lde/komoot/android/log/NonFatalException;

    const-string v1, "Failed to create Route - HTTP 400"

    invoke-direct {p2, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_8
    :goto_1
    return-void

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/realm/Realm;->c()V

    :cond_9
    throw p2
.end method

.method private final s(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Ljava/util/Date;
    .locals 3

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<de.komoot.android.services.api.model.FavoriteSportTopic>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/services/sync/ServerSyncSource;->k:Lde/komoot/android/services/api/AccountApiService;

    invoke-virtual {v0, p2}, Lde/komoot/android/services/api/AccountApiService;->t(Ljava/util/List;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {p2}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const-class p2, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {p3, p2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    const-string v1, "key"

    const-string v2, "favorite_sports"

    invoke-virtual {p2, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/sync/model/RealmUserSetting;
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p3}, Lio/realm/Realm;->beginTransaction()V

    const-string v1, "STORE"

    invoke-virtual {p2, v1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->v3(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p3, p2, v1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    invoke-virtual {p3}, Lio/realm/Realm;->k()V
    :try_end_1
    .catch Lio/realm/exceptions/RealmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lio/realm/Realm;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lio/realm/Realm;->c()V
    :try_end_2
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {p3}, Lio/realm/Realm;->G()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lio/realm/Realm;->c()V

    :cond_0
    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V
    :try_end_4
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_2
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "ServerSyncSource"

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    iget p2, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 p3, 0x191

    if-eq p2, p3, :cond_5

    const/16 p3, 0x193

    if-eq p2, p3, :cond_5

    const/16 p3, 0x1ad

    if-eq p2, p3, :cond_4

    const/16 p3, 0x1f4

    if-eq p2, p3, :cond_3

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_2

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :cond_2
    new-instance p2, Lde/komoot/android/net/exception/ServerServiceUnavailable;

    const-string p3, "CREATE_FOLLOWING_USER"

    invoke-direct {p2, p1, p3}, Lde/komoot/android/net/exception/ServerServiceUnavailable;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Lde/komoot/android/net/exception/InternalServerError;

    invoke-direct {p2, p1}, Lde/komoot/android/net/exception/InternalServerError;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw p2

    :cond_4
    new-instance p2, Lde/komoot/android/net/exception/HttpTooManyRequestException;

    const-string p3, "favorite.sport.create"

    invoke-direct {p2, p1, p3}, Lde/komoot/android/net/exception/HttpTooManyRequestException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Lde/komoot/android/net/exception/HttpForbiddenException;

    invoke-direct {p2, p1}, Lde/komoot/android/net/exception/HttpForbiddenException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw p2
.end method

.method private final t(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Ljava/util/Date;
    .locals 2

    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "localId"

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncObject;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/sync/ServerSyncSource;->N(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmFollowingUser;)V

    return-object v0
.end method

.method private final u(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Ljava/util/Date;
    .locals 4

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->e()Ljava/lang/String;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const-class p1, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p3, p1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "localId"

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmRoute;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p3, p1}, Lde/komoot/android/services/sync/ServerSyncSource;->r(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;)V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->w3()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method private final v(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Ljava/util/Date;
    .locals 5

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lio/realm/RealmObject;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/services/sync/ServerSyncSource;->l:Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {v1}, Lde/komoot/android/services/api/AbstractApiService;->f()Lde/komoot/android/services/api/Principal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/services/api/UserHighlightApiService;->y(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/SyncEngine;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/SyncEngine;->e(Lde/komoot/android/io/BaseTaskInterface;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_1
    move-exception p1

    const/4 v3, 0x5

    const-string v4, "ServerSyncSource"

    invoke-virtual {p1, v3, v4}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    iget v3, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v4, 0x190

    if-ne v3, v4, :cond_2

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    const-string p1, "STORE"

    invoke-virtual {p3, p1}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->x3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/realm/Realm;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_1
    throw p1

    :cond_2
    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/sync/ServerSyncSource;->D(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final w(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    iget-object p2, p0, Lde/komoot/android/services/sync/ServerSyncSource;->k:Lde/komoot/android/services/api/AccountApiService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Lde/komoot/android/services/api/AccountApiService;->t(Ljava/util/List;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {p2}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {p3, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "key"

    const-string v3, "favorite_sports"

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUserSetting;
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p3}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v1}, Lio/realm/RealmObject;->b3()V

    invoke-virtual {p3}, Lio/realm/Realm;->k()V
    :try_end_1
    .catch Lio/realm/exceptions/RealmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lio/realm/Realm;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lio/realm/Realm;->c()V
    :try_end_2
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {p3}, Lio/realm/Realm;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lio/realm/Realm;->c()V

    :cond_0
    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V
    :try_end_4
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_2
    move-exception p1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/sync/ServerSyncSource;->D(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final x(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;
    .locals 9

    const-string v0, "ServerSyncSource"

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const-class v1, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p3, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lde/komoot/android/services/sync/ServerSyncSource;->j:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->u3()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getUserId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/api/UserApiService;->C(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v3}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "deleted follower request"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->u3()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v5}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v6, v7, :cond_1

    invoke-virtual {v1}, Lio/realm/RealmObject;->b3()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v6, v7, :cond_2

    invoke-virtual {v1, v8}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->Q3(Z)V

    const-string v0, "STORE"

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->L3(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received unexpected state for declined following request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/realm/RealmObject;->b3()V

    :goto_0
    invoke-virtual {p3}, Lio/realm/Realm;->k()V

    invoke-virtual {p2, v2}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v4}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_1
    move-exception p1

    invoke-direct {p0, p1, v3}, Lde/komoot/android/services/sync/ServerSyncSource;->E(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    :goto_1
    return-object v2
.end method

.method private final y(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p3, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lde/komoot/android/services/sync/ServerSyncSource;->O(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmFollowingUser;)V

    return-object v1
.end method

.method private final z(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "sync"

    const-string v5, "scenario"

    const-string v6, "tour"

    const-string v7, "tour_delete"

    const-string v8, "ServerSyncSource"

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v3, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v9, "localId"

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncObject;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRoute;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    new-instance v10, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    iget-object v0, v1, Lde/komoot/android/services/sync/ServerSyncSource;->h:Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-virtual {v0, v10}, Lde/komoot/android/services/api/TourAlbumApiService;->u(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v14, p2

    :try_start_0
    invoke-virtual {v14, v11}, Lde/komoot/android/services/sync/SyncEngine;->f(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v11}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "deleted route on server"

    aput-object v16, v15, v12

    invoke-virtual {v10}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v13

    invoke-static {v8, v15}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v15, Lde/komoot/android/services/sync/ClientSyncSource;->Companion:Lde/komoot/android/services/sync/ClientSyncSource$Companion;

    invoke-virtual {v15, v2, v3}, Lde/komoot/android/services/sync/ClientSyncSource$Companion;->a(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v15

    new-instance v0, Lde/komoot/android/data/RouteDeletedEvent;

    invoke-direct {v0, v10, v13}, Lde/komoot/android/data/RouteDeletedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V

    invoke-virtual {v15, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v15, v1, Lde/komoot/android/services/sync/ServerSyncSource;->a:Landroid/content/Context;

    iget-object v13, v1, Lde/komoot/android/services/sync/ServerSyncSource;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v13}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v13

    new-array v9, v12, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v15, v13, v9}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    invoke-interface {v0, v7}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v6, v10}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {v0, v5, v4}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v9, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v9}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v9

    invoke-interface {v9, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    new-instance v0, Lde/komoot/android/services/sync/ServerSyncSource$deleteRoute$1;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v10, v9}, Lde/komoot/android/services/sync/ServerSyncSource$deleteRoute$1;-><init>(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    invoke-static {v9, v0, v13, v9}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lde/komoot/android/services/sync/ServerSyncSource;->i:Lde/komoot/android/services/api/ActivityApiService;

    iget-object v13, v1, Lde/komoot/android/services/sync/ServerSyncSource;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v13}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lde/komoot/android/services/api/IndexPager;
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v14, 0x18

    move-object/from16 v17, v11

    const/4 v11, 0x2

    :try_start_1
    invoke-direct {v15, v14, v12, v11, v9}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13, v15, v9}, Lde/komoot/android/services/api/ActivityApiService;->B(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :catch_2
    move-exception v0

    move-object/from16 v17, v11

    :goto_0
    iget v9, v0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v11, 0x193

    if-eq v9, v11, :cond_2

    const/16 v11, 0x194

    if-ne v9, v11, :cond_1

    const-string v0, "route may already deleted, handle as success delete locally"

    invoke-static {v8, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/sync/ClientSyncSource;->Companion:Lde/komoot/android/services/sync/ClientSyncSource$Companion;

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/services/sync/ClientSyncSource$Companion;->a(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v2, Lde/komoot/android/data/RouteDeletedEvent;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3}, Lde/komoot/android/data/RouteDeletedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/services/sync/ServerSyncSource$deleteRoute$3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v10, v2}, Lde/komoot/android/services/sync/ServerSyncSource$deleteRoute$3;-><init>(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v3, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v2, v1, Lde/komoot/android/services/sync/ServerSyncSource;->a:Landroid/content/Context;

    iget-object v3, v1, Lde/komoot/android/services/sync/ServerSyncSource;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v3}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v3

    new-array v8, v12, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v2, v3, v8}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    invoke-interface {v0, v7}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v6, v10}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {v0, v5, v4}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v2

    invoke-interface {v2, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v2, v17

    invoke-direct {v1, v0, v2}, Lde/komoot/android/services/sync/ServerSyncSource;->D(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :cond_2
    const/4 v4, 0x1

    sget-object v0, Lde/komoot/android/services/sync/ClientSyncSource;->Companion:Lde/komoot/android/services/sync/ClientSyncSource$Companion;

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/services/sync/ClientSyncSource$Companion;->a(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v2, Lde/komoot/android/data/RouteDeletedEvent;

    invoke-direct {v2, v10, v4}, Lde/komoot/android/data/RouteDeletedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/services/sync/ServerSyncSource$deleteRoute$2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v10, v2}, Lde/komoot/android/services/sync/ServerSyncSource$deleteRoute$2;-><init>(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v4, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-object v2
.end method


# virtual methods
.method public a(Lde/komoot/android/services/sync/SyncObject$Type;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const-string v0, "load all objects"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ServerSyncSource"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/services/sync/ServerSyncSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p3, p2}, Lde/komoot/android/services/sync/ServerSyncSource;->L(Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p3, p2}, Lde/komoot/android/services/sync/ServerSyncSource;->J(Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p3, p2}, Lde/komoot/android/services/sync/ServerSyncSource;->K(Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Lde/komoot/android/services/sync/ServerSyncSource;->F(Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p2}, Lde/komoot/android/services/sync/ServerSyncSource;->G(Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p2}, Lde/komoot/android/services/sync/ServerSyncSource;->H(Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p3, p2}, Lde/komoot/android/services/sync/ServerSyncSource;->I(Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Date;
    .locals 2

    const-string v0, "syncObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    :try_start_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->g()Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/sync/ServerSyncSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ServerSyncSource;->Q(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_2
    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/services/sync/ServerSyncSource;->s(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/services/sync/ServerSyncSource;->P(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_5
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ServerSyncSource;->S(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lde/komoot/android/net/exception/ServerServiceUnavailable; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lde/komoot/android/net/exception/UnauthorizedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/komoot/android/net/exception/InternalServerError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/HttpClientTimeOutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/HttpTooManyRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/sync/SyncException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string p2, "ServerSyncSource"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v1, "REALM FUCKED UP"

    invoke-direct {v0, v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3, p2, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    sget-object p2, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p2}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    throw p1

    :catch_4
    move-exception p1

    throw p1

    :catch_5
    move-exception p1

    throw p1

    :catch_6
    move-exception p1

    throw p1

    :catch_7
    move-exception p1

    throw p1

    :catch_8
    move-exception p1

    throw p1

    :catch_9
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Date;
    .locals 3

    const-string v0, "syncObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->g()Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/sync/ServerSyncSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p2, p3, p1}, Lde/komoot/android/services/sync/ServerSyncSource;->v(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/services/sync/ServerSyncSource;->s(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, p3, p1}, Lde/komoot/android/services/sync/ServerSyncSource;->t(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/services/sync/ServerSyncSource;->u(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lde/komoot/android/net/exception/ServerServiceUnavailable; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lde/komoot/android/net/exception/InternalServerError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/HttpClientTimeOutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/HttpTooManyRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/sync/SyncException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "ServerSyncSource"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v2, "REALM FUCKED UP"

    invoke-direct {v1, v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3, p2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    sget-object p2, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p2}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    throw p1

    :catch_4
    move-exception p1

    throw p1

    :catch_5
    move-exception p1

    throw p1

    :catch_6
    move-exception p1

    throw p1

    :catch_7
    move-exception p1

    throw p1

    :catch_8
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2
.end method

.method public d(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Z
    .locals 1

    const-string v0, "syncServerObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "syncClientObject"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "realm"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public e(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;
    .locals 2

    const-string v0, "syncObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    :try_start_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->g()Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/sync/ServerSyncSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/sync/ServerSyncSource;->B(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2, p3, p1}, Lde/komoot/android/services/sync/ServerSyncSource;->A(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Lde/komoot/android/services/sync/SyncObject;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/services/sync/ServerSyncSource;->w(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/services/sync/ServerSyncSource;->x(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/services/sync/ServerSyncSource;->y(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/sync/ServerSyncSource;->z(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lde/komoot/android/net/exception/ServerServiceUnavailable; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/komoot/android/net/exception/InternalServerError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/HttpClientTimeOutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/HttpTooManyRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/sync/SyncException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string p2, "ServerSyncSource"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v1, "REALM FUCKED UP"

    invoke-direct {v0, v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3, p2, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    sget-object p2, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p2}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    throw p1

    :catch_4
    move-exception p1

    throw p1

    :catch_5
    move-exception p1

    throw p1

    :catch_6
    move-exception p1

    throw p1

    :catch_7
    move-exception p1

    throw p1

    :catch_8
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRecordedTourEventFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/ServerSyncSource;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method
