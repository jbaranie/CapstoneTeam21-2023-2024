.class public final Lde/komoot/android/services/sync/ClientSyncSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/sync/InterfaceObjectSyncSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/ClientSyncSource$Companion;,
        Lde/komoot/android/services/sync/ClientSyncSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 `2\u00020\u0001:\u0001`B/\u0012\u0006\u0010D\u001a\u00020B\u0012\u0006\u0010G\u001a\u00020E\u0012\u0006\u0010J\u001a\u00020H\u0012\u0006\u0010M\u001a\u00020K\u0012\u0006\u0010P\u001a\u00020N\u00a2\u0006\u0004\u0008^\u0010_J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\"\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\"\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0003J\"\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0003J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0003J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0003J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J \u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0003J \u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0003J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0003J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0003J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0003J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0003J \u0010 \u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010!\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J \u0010\"\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J \u0010#\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J \u0010$\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0003J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010\u000b\u001a\u00020\u0004H\u0003J1\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\"\u00105\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\"\u00106\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0003J\"\u00107\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0003J\"\u00108\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0003J\"\u00109\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0003J\"\u0010:\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0003J\"\u0010;\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J \u0010<\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\"\u0010=\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J&\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010?\u001a\u00020>2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J \u0010A\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0016R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020V0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020V0Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006a"
    }
    d2 = {
        "Lde/komoot/android/services/sync/ClientSyncSource;",
        "Lde/komoot/android/services/sync/InterfaceObjectSyncSource;",
        "Lde/komoot/android/services/sync/SyncEngine;",
        "pSyncEngine",
        "Lio/realm/Realm;",
        "pRealm",
        "Lde/komoot/android/services/sync/SyncObject;",
        "pSyncObject",
        "Ljava/util/Date;",
        "j",
        "syncObject",
        "realm",
        "syncEngine",
        "k",
        "l",
        "m",
        "p",
        "n",
        "o",
        "syncServerObject",
        "syncClientObject",
        "",
        "q",
        "s",
        "r",
        "u",
        "serverObject",
        "clientObject",
        "v",
        "t",
        "",
        "w",
        "x",
        "y",
        "z",
        "B",
        "A",
        "",
        "C",
        "D",
        "E",
        "F",
        "G",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "pServerId",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "pRouteOrigin",
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/sync/model/RealmRoute;",
        "H",
        "(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "J",
        "K",
        "L",
        "M",
        "N",
        "P",
        "O",
        "c",
        "e",
        "b",
        "Lde/komoot/android/services/sync/SyncObject$Type;",
        "type",
        "a",
        "d",
        "Lde/komoot/android/net/NetworkMaster;",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/data/EntityCache;",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "localSource",
        "Lde/komoot/android/services/api/source/TourServerSource;",
        "f",
        "Lde/komoot/android/services/api/source/TourServerSource;",
        "tourServerSource",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "g",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mutableTourEventFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getRecordedTourEventFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "recordedTourEventFlow",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V",
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

.field public static final Companion:Lde/komoot/android/services/sync/ClientSyncSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID_FAVORITE_SPORTS:Ljava/lang/String; = "favoriteSports"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/net/NetworkMaster;

.field private final b:Lde/komoot/android/data/EntityCache;

.field private final c:Lde/komoot/android/services/model/UserPrincipal;

.field private final d:Ljava/util/Locale;

.field private final e:Lde/komoot/android/services/api/LocalInformationSource;

.field private final f:Lde/komoot/android/services/api/source/TourServerSource;

.field private final g:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/ClientSyncSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/ClientSyncSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/ClientSyncSource;->Companion:Lde/komoot/android/services/sync/ClientSyncSource$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/sync/ClientSyncSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V
    .locals 7

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrincipal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/ClientSyncSource;->a:Lde/komoot/android/net/NetworkMaster;

    iput-object p2, p0, Lde/komoot/android/services/sync/ClientSyncSource;->b:Lde/komoot/android/data/EntityCache;

    iput-object p3, p0, Lde/komoot/android/services/sync/ClientSyncSource;->c:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p4, p0, Lde/komoot/android/services/sync/ClientSyncSource;->d:Ljava/util/Locale;

    iput-object p5, p0, Lde/komoot/android/services/sync/ClientSyncSource;->e:Lde/komoot/android/services/api/LocalInformationSource;

    new-instance v0, Lde/komoot/android/services/api/source/TourServerSource;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/source/TourServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    iput-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource;->f:Lde/komoot/android/services/api/source/TourServerSource;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/sync/ClientSyncSource;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private final A(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)V
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    const-string v1, "ClientSyncSource"

    if-nez v0, :cond_0

    const-string p2, "not exists, no need to delete realmSubscribedProduct"

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->q3()V

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    const-string p2, "deleted realmSubscribedProduct"

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-void
.end method

.method private final B(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)V
    .locals 3

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    sget-object v1, Lde/komoot/android/services/sync/ClientSyncSource;->Companion:Lde/komoot/android/services/sync/ClientSyncSource$Companion;

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/services/sync/ClientSyncSource$Companion;->c(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/data/TourDeletedEvent;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lde/komoot/android/data/TourDeletedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-void
.end method

.method private final C(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserSetting;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "key"

    const-string v3, "favorite_sports"

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUserSetting;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->p3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DELETE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v6, Lde/komoot/android/services/sync/SyncObject$Type;->FavoriteSport:Lde/komoot/android/services/sync/SyncObject$Type;

    sget-object v9, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    sget-object v10, Lde/komoot/android/services/sync/SyncAction;->DELETE:Lde/komoot/android/services/sync/SyncAction;

    new-instance v1, Lde/komoot/android/services/sync/SyncObject;

    const-string v4, "favoriteSports"

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x42

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-nez v4, :cond_6

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    array-length v4, v2

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v2, v6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    if-eqz v8, :cond_3

    sget-object v8, Lde/komoot/android/services/api/model/FavoriteSportTopic;->Companion:Lde/komoot/android/services/api/model/FavoriteSportTopic$Companion;

    invoke-virtual {v8, v7}, Lde/komoot/android/services/api/model/FavoriteSportTopic$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->p3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/services/sync/SyncAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/sync/SyncAction;

    move-result-object v13

    sget-object v1, Lde/komoot/android/services/sync/SyncAction;->NEW:Lde/komoot/android/services/sync/SyncAction;

    if-ne v13, v1, :cond_5

    sget-object v9, Lde/komoot/android/services/sync/SyncObject$Type;->FavoriteSport:Lde/komoot/android/services/sync/SyncObject$Type;

    sget-object v12, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    new-instance v1, Lde/komoot/android/services/sync/SyncObject;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x42

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v9, Lde/komoot/android/services/sync/SyncObject$Type;->FavoriteSport:Lde/komoot/android/services/sync/SyncObject$Type;

    sget-object v12, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    new-instance v1, Lde/komoot/android/services/sync/SyncObject;

    const-string v7, "favoriteSports"

    const/4 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x42

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "load objects FavoriteSport SyncObject"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ClientSyncSource"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final D(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {v12}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->p3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAction(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/services/sync/SyncAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/sync/SyncAction;

    move-result-object v10

    invoke-virtual {v12}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->u3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->s3()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lde/komoot/android/services/sync/SyncObject$Type;->FollowerUser:Lde/komoot/android/services/sync/SyncObject$Type;

    sget-object v9, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    new-instance v2, Lde/komoot/android/services/sync/SyncObject;

    const-wide/16 v7, -0x1

    const/4 v11, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "load objects FollowerUser"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ClientSyncSource"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final E(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {v12}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->w3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v12}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->u3()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object v4, v2

    if-nez v4, :cond_1

    sget-object v2, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->p3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAction(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/services/sync/SyncAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/sync/SyncAction;

    move-result-object v2

    :goto_2
    move-object v10, v2

    invoke-virtual {v12}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->s3()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lde/komoot/android/services/sync/SyncObject$Type;->FollowingUser:Lde/komoot/android/services/sync/SyncObject$Type;

    sget-object v9, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    new-instance v2, Lde/komoot/android/services/sync/SyncObject;

    const-wide/16 v7, -0x1

    const/4 v11, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "load objects FollowingUser"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ClientSyncSource"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final F(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p2, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v11}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    invoke-virtual {v11}, Lde/komoot/android/services/sync/model/RealmRoute;->Z3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSyncState(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/services/sync/SyncStatus;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/sync/SyncStatus;

    move-result-object v8

    invoke-virtual {v11}, Lde/komoot/android/services/sync/model/RealmRoute;->I3()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lde/komoot/android/services/sync/SyncObject$Type;->Route:Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-virtual {v11}, Lde/komoot/android/services/sync/model/RealmRoute;->w3()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v11}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->a(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/sync/SyncAction;

    move-result-object v9

    new-instance v1, Lde/komoot/android/services/sync/SyncObject;

    const/4 v10, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-object v0
.end method

.method private final G(Lio/realm/Realm;)Ljava/util/Set;
    .locals 14

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {v11}, Lde/komoot/android/services/sync/model/RealmTour;->I3()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lde/komoot/android/services/sync/model/RealmTour;->O3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSyncState(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/services/sync/SyncStatus;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/sync/SyncStatus;

    move-result-object v8

    invoke-virtual {v11}, Lde/komoot/android/services/sync/model/RealmTour;->q3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/services/sync/SyncAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/sync/SyncAction;

    move-result-object v9

    invoke-virtual {v11}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v11}, Lde/komoot/android/services/sync/model/RealmTour;->z3()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lde/komoot/android/services/sync/SyncObject$Type;->Tour:Lde/komoot/android/services/sync/SyncObject$Type;

    new-instance v1, Lde/komoot/android/services/sync/SyncObject;

    const/4 v10, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final H(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$1;

    iget v1, v0, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$1;

    invoke-direct {v0, p0, p4}, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$1;-><init>(Lde/komoot/android/services/sync/ClientSyncSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p4, v8, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$1;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object p1, v8, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/realm/Realm;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/services/sync/ClientSyncSource;->f:Lde/komoot/android/services/api/source/TourServerSource;

    const/4 v3, 0x0

    sget-object v5, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v6, Lde/komoot/android/data/task/RequestStrategy;->ONLY_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    iput-object p1, v8, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$1;->a:Ljava/lang/Object;

    iput-object p3, v8, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$1;->b:Ljava/lang/Object;

    iput v2, v8, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$1;->e:I

    move-object v2, p2

    move-object v4, v5

    invoke-static/range {v1 .. v10}, Lde/komoot/android/services/api/source/TourServerSource;->I(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lde/komoot/android/net/HttpResponse;

    new-instance p2, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$2;

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$2;-><init>(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-static {p4, p2}, Lde/komoot/android/net/HttpResponseKt;->a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private final I(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {v12}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M3()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->p3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAction(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/services/sync/SyncAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/sync/SyncAction;

    move-result-object v10

    invoke-virtual {v12}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->q3()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lde/komoot/android/services/sync/SyncObject$Type;->SavedHighlight:Lde/komoot/android/services/sync/SyncObject$Type;

    sget-object v9, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    new-instance v2, Lde/komoot/android/services/sync/SyncObject;

    const-wide/16 v7, -0x1

    const/4 v11, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "load objects SavedUserHighlight"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ClientSyncSource"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final J(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;
    .locals 15

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {v12}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->w3()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->r3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAction(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/services/sync/SyncAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/sync/SyncAction;

    move-result-object v10

    sget-object v6, Lde/komoot/android/services/sync/SyncObject$Type;->SubscribedProduct:Lde/komoot/android/services/sync/SyncObject$Type;

    sget-object v9, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    new-instance v2, Lde/komoot/android/services/sync/SyncObject;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    const/4 v11, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lde/komoot/android/services/sync/SyncObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/sync/SyncObject$Type;JLde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/sync/SyncAction;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "load objects SubscribedProduct"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ClientSyncSource"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final K(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
    .locals 5

    const-string v0, "ClientSyncSource"

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    const-class v3, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p2, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v3, v4, v1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->s3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->t3()I

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->P3(Ljava/lang/String;)V

    const-string v4, "STORE"

    invoke-virtual {p1, v4}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->L3(Ljava/lang/String;)V

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->S3(I)V

    const/4 v3, 0x0

    new-array v4, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p2, p1, v4}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "updated FollowerUser"

    aput-object v4, p1, v3

    aput-object v1, p1, v2

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    const-string v1, "missing realm FollowerUser in sync object"

    invoke-direct {p1, v1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw p1

    :cond_1
    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    const-string v1, "missing realm FollowerUser for userId"

    invoke-direct {p1, v1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw p1
    :try_end_1
    .catch Lio/realm/exceptions/RealmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    const-string p2, "error updating FollowerUser"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    throw p1
.end method

.method private final L(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
    .locals 5

    const-string v0, "ClientSyncSource"

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    const-class v3, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p2, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v3, v4, v1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->s3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->t3()I

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->P3(Ljava/lang/String;)V

    const-string v4, "STORE"

    invoke-virtual {p1, v4}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->L3(Ljava/lang/String;)V

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->S3(I)V

    const/4 v3, 0x0

    new-array v4, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p2, p1, v4}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "updated FollowingUser"

    aput-object v4, p1, v3

    aput-object v1, p1, v2

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    const-string v1, "missing realm following User in sync object"

    invoke-direct {p1, v1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw p1

    :cond_1
    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    const-string v1, "missing realm FollowingUser for userId"

    invoke-direct {p1, v1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw p1
    :try_end_1
    .catch Lio/realm/exceptions/RealmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    const-string p2, "error updating FollowingUser"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    throw p1
.end method

.method private final M(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
    .locals 15

    move-object/from16 v7, p2

    const-string v8, "ClientSyncSource"

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pSyncObject.mIdentifier is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmRoute;

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    :try_start_0
    const-class v2, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v7, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "serverId"

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lde/komoot/android/services/sync/model/RealmRoute;

    if-eqz v10, :cond_4

    new-instance v11, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v2

    invoke-direct {v11, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmRoute;->Z3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSyncState(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/services/sync/SyncStatus;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/sync/SyncStatus;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v10}, Lio/realm/RealmObject;->k3()Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_1

    const-string v0, "skip route update, object does not exist any more"

    invoke-static {v8, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->c()V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-object v12

    :cond_1
    :try_start_1
    invoke-static {v11}, Lde/komoot/android/realm/KmtRealmHelper;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v10, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->X4(Ljava/util/Date;)V

    sget-object v3, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    invoke-static {v10, v3}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->e(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/SyncAction;)V

    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmRoute;->O3()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v10, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->r5(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->C5(Ljava/lang/String;)V

    sget-object v3, Lde/komoot/android/services/sync/model/RealmRouteHelper;->INSTANCE:Lde/komoot/android/services/sync/model/RealmRouteHelper;

    invoke-virtual {v3, v7, v10, v1}, Lde/komoot/android/services/sync/model/RealmRouteHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V

    sget-object v1, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;
    :try_end_1
    .catch Lio/realm/exceptions/RealmException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    if-ne v2, v1, :cond_2

    :try_start_2
    new-instance v4, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    new-instance v14, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;

    const/4 v6, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;-><init>(Lde/komoot/android/services/sync/ClientSyncSource;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/sync/model/RealmRoute;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v14, v9, v12}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lde/komoot/android/services/sync/model/RealmRoute;->p3(Lde/komoot/android/services/sync/model/RealmRoute;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v11}, Lde/komoot/android/realm/KmtRealmHelper;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v10, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->X4(Ljava/util/Date;)V

    sget-object v1, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    invoke-static {v10, v1}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->e(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/SyncAction;)V

    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmRoute;->O3()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v10, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->r5(I)V

    invoke-static {v10}, Lde/komoot/android/services/sync/model/RealmRoute;->s3(Lde/komoot/android/services/sync/model/RealmRoute;)V

    new-array v1, v13, [Lio/realm/ImportFlag;

    invoke-virtual {v7, v10, v1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->k()V

    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v1, v0, v9}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v1, v0, v13}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v1, v0, v13}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v1, v0, v13}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v1, v0, v13}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :cond_2
    :goto_0
    invoke-static {v10}, Lde/komoot/android/services/sync/model/RealmRoute;->s3(Lde/komoot/android/services/sync/model/RealmRoute;)V

    new-array v1, v13, [Lio/realm/ImportFlag;

    invoke-virtual {v7, v10, v1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->k()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updated route"

    aput-object v2, v1, v13

    aput-object v0, v1, v9

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$2;
    :try_end_3
    .catch Lio/realm/exceptions/RealmException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, p0

    :try_start_4
    invoke-direct {v1, p0, v0, v12}, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$2;-><init>(Lde/komoot/android/services/sync/ClientSyncSource;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v1, v9, v12}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {v1, v0, v12}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    invoke-static {v10}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->b(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourVisibility;->Companion:Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;

    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmRoute;->c4()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getVisibility(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v3

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v4

    new-instance v5, Lde/komoot/android/data/RouteChangedEvent;

    invoke-direct {v5, v1, v3, v0, v9}, Lde/komoot/android/data/RouteChangedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Z)V

    invoke-virtual {v4, v5}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmRoute;->w3()Ljava/util/Date;

    move-result-object v0
    :try_end_4
    .catch Lio/realm/exceptions/RealmException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->c()V

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-object v0

    :cond_4
    move-object v2, p0

    :try_start_5
    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    const-string v1, "missing realm route for server id"

    invoke-direct {v0, v1, v9}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_5
    .catch Lio/realm/exceptions/RealmException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v2, p0

    :goto_1
    :try_start_6
    const-string v1, "error updating route"

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v1, v0, v9}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->c()V

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    throw v0

    :cond_6
    move-object v2, p0

    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    const-string v1, "missing realm route in sync object"

    invoke-direct {v0, v1, v9}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw v0
.end method

.method private final N(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Ljava/util/Date;
    .locals 1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.sync.model.RealmSavedUserHighlight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p3

    :try_start_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->i(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    invoke-virtual {p2}, Lio/realm/Realm;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p3

    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    throw p3
.end method

.method private final O(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
    .locals 7

    const-string v0, "ClientSyncSource"

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pSyncObject.mIdentifier is null"

    invoke-static {v1, v2}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    :try_start_0
    const-class v4, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {p2, v4}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    const-string v5, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    const-string v5, "STORE"

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->h4(Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->I3()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->A4(I)V

    invoke-virtual {v4}, Lio/realm/RealmObject;->W()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->w3()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->m4(J)V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->s4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->s3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->i4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->E3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->v4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->F3()I

    move-result v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->w4(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->y3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->o4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->A3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->q4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->B3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->r4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->z3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->p4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->G3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->x4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->J3()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->B4(Ljava/util/Date;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->t3()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->j4(Ljava/util/Date;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->C3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->t4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->K3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->C4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->u3()Z

    move-result v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->k4(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->v3()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->l4(Ljava/util/Date;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->x3()Z

    move-result v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->n4(Z)V

    invoke-virtual {v4}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->H3()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/RealmList;->q()Z

    invoke-virtual {v4}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->D3()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/RealmList;->q()Z

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->H3()Lio/realm/RealmList;

    move-result-object v5

    invoke-static {p2, v5}, Lde/komoot/android/services/api/model/RealmSubscribedProductFeatureHelper;->a(Lio/realm/Realm;Lio/realm/RealmList;)Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->z4(Lio/realm/RealmList;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->D3()Lio/realm/RealmList;

    move-result-object p1

    invoke-static {p2, p1}, Lde/komoot/android/services/api/model/RealmSubscribedProductFeatureHelper;->a(Lio/realm/Realm;Lio/realm/RealmList;)Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->u4(Lio/realm/RealmList;)V

    const/4 p1, 0x0

    new-array v5, p1, [Lio/realm/ImportFlag;

    invoke-virtual {p2, v4, v5}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updated subscribed product"

    aput-object v5, v4, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v0, v4}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_1
    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    const-string v1, "missing realm subscribed product for product id"

    invoke-direct {p1, v1, v3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw p1
    :try_end_1
    .catch Lio/realm/exceptions/RealmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "error updating subscribed product"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v0, p1, v3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_3
    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    throw p1

    :cond_4
    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    const-string p2, "missing realm subscribed product in sync object"

    invoke-direct {p1, p2, v3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw p1
.end method

.method private final P(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
    .locals 12

    const-string v0, "ClientSyncSource"

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "valueOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmTour;

    const/4 v9, 0x1

    if-eqz p1, :cond_4

    :try_start_0
    const-class v2, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {p2, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "serverId"

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lde/komoot/android/services/sync/model/RealmTour;

    if-eqz v10, :cond_2

    invoke-static {v10}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->b(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v5

    invoke-static {v10}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->c(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v6

    invoke-static {v10}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->d(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v7

    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update tour.changedAt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v11, Lde/komoot/android/services/sync/a;

    move-object v2, v11

    move-object v3, v10

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/services/sync/a;-><init>(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lio/realm/Realm;)V

    invoke-virtual {p2, v11}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updated recorded.tour on client"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->b(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "client.tour.name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->c(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "client.tour.sport "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->d(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "client.tour.visibility "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "client.tour.changedAt "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/sync/ClientSyncSource$updateTour$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v10, v2}, Lde/komoot/android/services/sync/ClientSyncSource$updateTour$2;-><init>(Lde/komoot/android/services/sync/ClientSyncSource;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/sync/model/RealmTour;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v9, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_1
    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    const-string v1, "missing realm tour for server id"

    invoke-direct {p1, v1, v9}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw p1
    :try_end_1
    .catch Lio/realm/exceptions/RealmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "error updating tour"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v0, p1, v9}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_3
    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    throw p1

    :cond_4
    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    const-string p2, "missing realm tour in sync object"

    invoke-direct {p1, p2, v9}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private static final Q(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 2

    const-string p6, "$realmTour"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$serverTour"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$existTourName"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$existingTourSport"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$existingTourVisibility"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$realm"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object p6

    const-string v0, "getChangedAt(...)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lde/komoot/android/realm/KmtRealmHelper;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p6

    invoke-virtual {p0, p6}, Lde/komoot/android/services/sync/model/RealmTour;->A4(Ljava/util/Date;)V

    const-string p6, "STORE"

    invoke-virtual {p0, p6}, Lde/komoot/android/services/sync/model/RealmTour;->x4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->H3()I

    move-result p6

    add-int/lit8 p6, p6, 0x1

    invoke-virtual {p0, p6}, Lde/komoot/android/services/sync/model/RealmTour;->P4(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->D3()Ljava/util/Date;

    move-result-object p6

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->D3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p6

    const-string v0, "ClientSyncSource"

    if-gez p6, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->b(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p6

    invoke-virtual {p6}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p6

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->b(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p2

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update tour.name "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->K4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->E3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->M4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->D3()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->L4(Ljava/util/Date;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->F3()I

    move-result p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->N4(I)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->K3()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->K3()Ljava/util/Date;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p2

    if-gez p2, :cond_3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-static {p1}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->c(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p3

    if-eq p2, p3, :cond_2

    invoke-static {p1}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->c(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "update tour.sport "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->J3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->R4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->L3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->T4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->K3()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->S4(Ljava/util/Date;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->M3()I

    move-result p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->U4(I)V

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->R3()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->R3()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p2

    if-gez p2, :cond_5

    invoke-static {p1}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->d(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p2

    if-eq p4, p2, :cond_4

    invoke-static {p1}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->d(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "update tour.visibility "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->Q3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->Y4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->R3()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->Z4(Ljava/util/Date;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->S3()I

    move-result p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->a5(I)V

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->x3()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lde/komoot/android/services/sync/model/RealmTour;->E4(J)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->y3()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lde/komoot/android/services/sync/model/RealmTour;->F4(J)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->C3()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lde/komoot/android/services/sync/model/RealmTour;->J4(J)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->r3()I

    move-result p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->y4(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->s3()I

    move-result p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->z4(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->v3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->C4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->w3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-static {p5, p2}, Lde/komoot/android/services/api/model/RealmUserHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, p3

    :goto_0
    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->D4(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->P3()F

    move-result p2

    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->X4(F)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->N3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p5, p2}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, p3

    :goto_1
    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->V4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->A3()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object p4, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual {p4, p5, p2}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, p3

    :goto_2
    invoke-virtual {p0, p2}, Lde/komoot/android/services/sync/model/RealmTour;->H4(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->B3()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p2, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual {p2, p5, p1}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p3

    :cond_9
    invoke-virtual {p0, p3}, Lde/komoot/android/services/sync/model/RealmTour;->I4(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    invoke-virtual {p5, p0, p1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lde/komoot/android/services/sync/ClientSyncSource;->Q(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lio/realm/Realm;Lio/realm/Realm;)V

    return-void
.end method

.method public static final synthetic g(Lde/komoot/android/services/sync/ClientSyncSource;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/ClientSyncSource;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/services/sync/ClientSyncSource;)Lde/komoot/android/services/api/source/TourServerSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/ClientSyncSource;->f:Lde/komoot/android/services/api/source/TourServerSource;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/services/sync/ClientSyncSource;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/sync/ClientSyncSource;->H(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Ljava/util/Date;
    .locals 4

    const-string v0, "favorite_sports"

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<de.komoot.android.services.api.model.FavoriteSportTopic>"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    :try_start_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {p2, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, v0}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUserSetting;

    if-nez v1, :cond_0

    new-instance v1, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-direct {v1}, Lde/komoot/android/services/sync/model/RealmUserSetting;-><init>()V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/realm/RealmObject;->W()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->w3(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lde/komoot/android/services/sync/model/RealmUserSetting;->y3(Ljava/lang/String;)V

    const-string p3, "STORE"

    invoke-virtual {v1, p3}, Lde/komoot/android/services/sync/model/RealmUserSetting;->v3(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Lde/komoot/android/services/sync/model/RealmUserSetting;->x3(I)V

    new-array p3, p3, [Lio/realm/ImportFlag;

    invoke-virtual {p2, v1, p3}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    invoke-virtual {p2}, Lio/realm/Realm;->k()V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_1
    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_3
    const-string p2, "ClientSyncSource"

    invoke-static {p2, p3}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    throw p2
.end method

.method private final k(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
    .locals 2

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->P3(Ljava/lang/String;)V

    const-string v1, "STORE"

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->L3(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p2, v0, v1}, Lio/realm/Realm;->X(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_0
    const-string p2, "realm follower user already exists in offline storage"

    const-string p3, "ClientSyncSource"

    invoke-static {p3, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2
.end method

.method private final l(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
    .locals 5

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p2, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->u3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmFollowingUser;
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "STORE"

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->M3(Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->P3(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->L3(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lio/realm/ImportFlag;

    invoke-virtual {p2, v0, v2}, Lio/realm/Realm;->X(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v2, v1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->M3(Z)V

    invoke-virtual {v2, v3}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->L3(Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->t3()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->S3(I)V

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    invoke-virtual {p1, v2}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/realm/exceptions/RealmException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    const-string p2, "realm following user already exists in offline storage"

    const-string p3, "ClientSyncSource"

    invoke-static {p3, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v1}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2
.end method

.method private final m(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
    .locals 6

    const-string v0, "ClientSyncSource"

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.sync.model.RealmRoute"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/sync/model/RealmRoute;

    :try_start_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    const-class v2, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p2, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "serverId"

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmRoute;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->j5(Ljava/lang/String;)V

    sget-object v3, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    invoke-static {v1, v3}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->e(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/SyncAction;)V

    const-string v3, "META"

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->C5(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmRoute;->B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmRoute;->B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->t3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmRoute;->B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->t3()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getGrade(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    const-string p3, "ROUTE_DIFFICULTY_GRADE_EMPTY"

    invoke-direct {p1, p3, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v1}, Lde/komoot/android/services/sync/model/RealmRoute;->s3(Lde/komoot/android/services/sync/model/RealmRoute;)V

    new-array v3, v4, [Lio/realm/ImportFlag;

    invoke-virtual {p2, v1, v3}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1, v3}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/realm/exceptions/RealmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    const-string p3, "route already exists in offline storage"

    invoke-static {v0, p3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p3, p1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p3

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p3, Lde/komoot/android/data/RouteCreatedEvent;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-direct {p3, v0}, Lde/komoot/android/data/RouteCreatedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;)V

    invoke-virtual {p1, p3}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmRoute;->w3()Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_5
    throw p1
.end method

.method private final n(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Ljava/util/Date;
    .locals 3

    const-string v0, "ClientSyncSource"

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.sync.model.RealmSavedUserHighlight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    :try_start_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->y3(Ljava/lang/String;)V

    const-string v2, "STORE"

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->x3(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lio/realm/ImportFlag;

    invoke-virtual {p2, v1, v2}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    invoke-virtual {p3, v1}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_1
    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    const-string v1, "RealmSavedUserHighlight already exists"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    throw p3
.end method

.method private final o(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Ljava/util/Date;
    .locals 3

    const-string v0, "ClientSyncSource"

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.sync.model.RealmSubscribedProduct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    :try_start_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    const-string v2, "STORE"

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->h4(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lio/realm/ImportFlag;

    invoke-virtual {p2, v1, v2}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    invoke-virtual {p3, v1}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_1
    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    const-string v1, "RealmSubscribedProduct already exists"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    throw p3
.end method

.method private final p(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
    .locals 8

    const-string v0, "ClientSyncSource"

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.sync.model.RealmTour"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/sync/model/RealmTour;

    :try_start_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmTour;->G4(Ljava/lang/String;)V

    const-string v2, "STORE"

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmTour;->x4(Ljava/lang/String;)V

    const-string v2, "META"

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmTour;->W4(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lio/realm/ImportFlag;

    invoke-virtual {p2, v1, v2}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v3

    new-instance v4, Lde/komoot/android/data/TourCreatedEvent;

    new-instance v5, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmTour;->I3()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-direct {v4, v5}, Lde/komoot/android/data/TourCreatedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;)V

    invoke-virtual {v3, v4}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    const-string p2, "realm tour already exists in offline storage"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    throw p1
.end method

.method private final q(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;)Z
    .locals 5

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<de.komoot.android.services.api.model.FavoriteSportTopic>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final r(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Z
    .locals 2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.sync.model.RealmFollowerUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    const-class v1, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p3, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    const-string v1, "userId"

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->q3()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->q3()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->r3()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->r3()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->r3()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->r3()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->r3()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->r3()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->z3()Z

    move-result p3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->z3()Z

    move-result v1

    if-ne p3, v1, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->x3()Z

    move-result p3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->x3()Z

    move-result v1

    if-ne p3, v1, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->w3()Z

    move-result p3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->w3()Z

    move-result v1

    if-ne p3, v1, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->y3()Z

    move-result p2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->y3()Z

    move-result p1

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    const-string p2, "missing realm FollowerUser for userId"

    invoke-direct {p1, p2, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private final s(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Z
    .locals 2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.sync.model.RealmFollowingUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    const-class v1, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p3, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    const-string v1, "userId"

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->q3()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->q3()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->r3()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->r3()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->r3()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->r3()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->r3()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->r3()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->z3()Z

    move-result p3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->z3()Z

    move-result v1

    if-ne p3, v1, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->x3()Z

    move-result p3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->x3()Z

    move-result v1

    if-ne p3, v1, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->y3()Z

    move-result p2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->y3()Z

    move-result p1

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    const-string p2, "missing realm FollowingUser for userId"

    invoke-direct {p1, p2, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private final t(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;)Z
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "serverObject.realmObject is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clientObject.realmObject is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lde/komoot/android/services/sync/model/RealmRouteHelper;->INSTANCE:Lde/komoot/android/services/sync/model/RealmRouteHelper;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.sync.model.RealmRoute"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v0, p2, p1}, Lde/komoot/android/services/sync/model/RealmRouteHelper;->a(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/model/RealmRoute;)Z

    move-result p1

    return p1
.end method

.method private final u(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;)Z
    .locals 1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.sync.model.RealmSavedUserHighlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p2

    const-string v0, "getUserHighlight(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->a(Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/sync/model/RealmUserHighlight;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private final v(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;)Z
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "serverObject.realmObject is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clientObject.realmObject is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.sync.model.RealmSubscribedProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-static {p2, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->p3(Lde/komoot/android/services/sync/model/RealmSubscribedProduct;Lde/komoot/android/services/sync/model/RealmSubscribedProduct;)Z

    move-result p1

    return p1
.end method

.method private final w(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)V
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    :try_start_0
    const-class v0, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "key"

    const-string v2, "favorite_sports"

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUserSetting;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v0}, Lio/realm/RealmObject;->b3()V

    invoke-virtual {p2}, Lio/realm/Realm;->k()V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_1
    const-string p2, "ClientSyncSource"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2
.end method

.method private final x(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)V
    .locals 3

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    const-string v1, "ClientSyncSource"

    if-nez v0, :cond_0

    const-string p2, "not exists, no need to delete RealmFollowerUser"

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v0}, Lio/realm/RealmObject;->b3()V

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    const-string p2, "deleted RealmFollowerUser"

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-void

    :cond_1
    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    const-string p2, "pSyncObject.mIdentifier is null"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw p1
.end method

.method private final y(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)V
    .locals 3

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    const-string v1, "ClientSyncSource"

    if-nez v0, :cond_0

    const-string p2, "not exists, no need to delete RealmFollowingUser"

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v0}, Lio/realm/RealmObject;->b3()V

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    const-string p2, "deleted RealmFollowingUser"

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-void

    :cond_1
    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    const-string p2, "pSyncObject.mIdentifier is null"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw p1
.end method

.method private final z(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)V
    .locals 3

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    sget-object v1, Lde/komoot/android/services/sync/ClientSyncSource;->Companion:Lde/komoot/android/services/sync/ClientSyncSource$Companion;

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/services/sync/ClientSyncSource$Companion;->a(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/data/RouteDeletedEvent;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lde/komoot/android/data/RouteDeletedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/sync/SyncObject$Type;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load all objects"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ClientSyncSource"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    const/4 v0, 0x1

    :try_start_0
    sget-object v2, Lde/komoot/android/services/sync/ClientSyncSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2, p3}, Lde/komoot/android/services/sync/ClientSyncSource;->J(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2, p3}, Lde/komoot/android/services/sync/ClientSyncSource;->I(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2, p3}, Lde/komoot/android/services/sync/ClientSyncSource;->C(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2, p3}, Lde/komoot/android/services/sync/ClientSyncSource;->D(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p2, p3}, Lde/komoot/android/services/sync/ClientSyncSource;->E(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p3}, Lde/komoot/android/services/sync/ClientSyncSource;->G(Lio/realm/Realm;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2, p3}, Lde/komoot/android/services/sync/ClientSyncSource;->F(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance p3, Lde/komoot/android/log/NonFatalException;

    const-string v2, "REALM FUCKED UP"

    invoke-direct {p3, v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v1, p3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

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

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

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

    sget-object v2, Lde/komoot/android/services/sync/ClientSyncSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->O(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2, p3, p1}, Lde/komoot/android/services/sync/ClientSyncSource;->N(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2, p3, p1}, Lde/komoot/android/services/sync/ClientSyncSource;->j(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->K(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->L(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->P(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->M(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lde/komoot/android/services/sync/SyncException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/ServerServiceUnavailable; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/InternalServerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string p2, "ClientSyncSource"

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

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

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

.method public c(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Date;
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

    sget-object v1, Lde/komoot/android/services/sync/ClientSyncSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2, p3, p1}, Lde/komoot/android/services/sync/ClientSyncSource;->o(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2, p3, p1}, Lde/komoot/android/services/sync/ClientSyncSource;->n(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2, p3, p1}, Lde/komoot/android/services/sync/ClientSyncSource;->j(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->k(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->l(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->p(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->m(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

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

.method public d(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Z
    .locals 2

    const-string v0, "syncServerObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncClientObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->g()Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->g()Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/SyncObject;->g()Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/sync/ClientSyncSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->v(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;)Z

    move-result p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->u(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;)Z

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->q(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;)Z

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/sync/ClientSyncSource;->r(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Z

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/sync/ClientSyncSource;->s(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Z

    move-result p1

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "NOT SUPPORTED"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->t(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;)Z

    move-result p1

    :goto_0
    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

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

    sget-object v1, Lde/komoot/android/services/sync/ClientSyncSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2, p3, p1}, Lde/komoot/android/services/sync/ClientSyncSource;->A(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lde/komoot/android/services/sync/ClientSyncSource;->Companion:Lde/komoot/android/services/sync/ClientSyncSource$Companion;

    invoke-virtual {v0, p2, p3, p1}, Lde/komoot/android/services/sync/ClientSyncSource$Companion;->b(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2, p3}, Lde/komoot/android/services/sync/ClientSyncSource;->w(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->x(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->y(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->B(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/services/sync/ClientSyncSource;->z(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)V

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string p2, "ClientSyncSource"

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

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

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

.method public getRecordedTourEventFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method
