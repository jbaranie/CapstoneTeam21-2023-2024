.class public final Lde/komoot/android/wear/TourSyncHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/wear/TourSyncClientReceiver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/wear/TourSyncHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u001f\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020)\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J6\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tH\u0002J6\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tH\u0002J6\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tH\u0002J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J#\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010!\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u001c\u00102\u001a\n 0*\u0004\u0018\u00010/0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lde/komoot/android/wear/TourSyncHandler;",
        "Lde/komoot/android/wear/TourSyncClientReceiver;",
        "",
        "d",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "tour",
        "e",
        "input",
        "f",
        "",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "pHostHashes",
        "pClientHashes",
        "",
        "g",
        "i",
        "h",
        "tours",
        "Lde/komoot/android/wear/RouteData;",
        "k",
        "pTour",
        "j",
        "pSourceNode",
        "pRequestID",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/wear/ToursHashData;",
        "pTourHashes",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/ToursHashData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/wear/TourIndexData;",
        "pTourIndex",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/TourIndexData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/UserSession;",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/wear/WearComActor;",
        "Lde/komoot/android/wear/WearComActor;",
        "wearComActor",
        "Lde/komoot/android/data/tour/TourRepository;",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolSender;",
        "Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolSender;",
        "sender",
        "Ljava/security/MessageDigest;",
        "kotlin.jvm.PlatformType",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "<init>",
        "(Lde/komoot/android/services/UserSession;Lde/komoot/android/wear/WearComActor;Lde/komoot/android/data/tour/TourRepository;)V",
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

.field public static final Companion:Lde/komoot/android/wear/TourSyncHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "TourSyncHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOUR_LIMIT:I = 0xa


# instance fields
.field private final a:Lde/komoot/android/services/UserSession;

.field private final b:Lde/komoot/android/wear/WearComActor;

.field private final c:Lde/komoot/android/data/tour/TourRepository;

.field private final d:Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolSender;

.field private final e:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/wear/TourSyncHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/wear/TourSyncHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/wear/TourSyncHandler;->Companion:Lde/komoot/android/wear/TourSyncHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/wear/TourSyncHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/UserSession;Lde/komoot/android/wear/WearComActor;Lde/komoot/android/data/tour/TourRepository;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wearComActor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/TourSyncHandler;->a:Lde/komoot/android/services/UserSession;

    iput-object p2, p0, Lde/komoot/android/wear/TourSyncHandler;->b:Lde/komoot/android/wear/WearComActor;

    iput-object p3, p0, Lde/komoot/android/wear/TourSyncHandler;->c:Lde/komoot/android/data/tour/TourRepository;

    new-instance p1, Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolSender;

    invoke-direct {p1, p2}, Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolSender;-><init>(Lde/komoot/android/wear/WearComActor;)V

    iput-object p1, p0, Lde/komoot/android/wear/TourSyncHandler;->d:Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolSender;

    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/wear/TourSyncHandler;->e:Ljava/security/MessageDigest;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lde/komoot/android/wear/TourSyncHandler;->c:Lde/komoot/android/data/tour/TourRepository;

    new-instance v12, Lde/komoot/android/data/tour/TourFilter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/data/tour/TourFilter;-><init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lde/komoot/android/data/tour/TourRepository;->f0(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/io/StorageTaskInterface;->executeOnThread()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-direct {p0, v2}, Lde/komoot/android/wear/TourSyncHandler;->e(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/wear/TourSyncHandler;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/wear/TourSyncHandler;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final e(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Ljava/lang/String;
    .locals 7

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDistanceMeters()J

    move-result-wide v3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDurationSeconds()J

    move-result-wide v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/wear/TourSyncHandler;->e:Ljava/security/MessageDigest;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "digest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/wear/TourSyncHandler;->e:Ljava/security/MessageDigest;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "digest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private final g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Lde/komoot/android/wear/RouteData;
    .locals 11

    new-instance v10, Lde/komoot/android/wear/RouteData;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    const-string v0, "getName(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v3

    const-string v0, "getTourSport(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDistanceMeters()J

    move-result-wide v4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDurationSeconds()J

    move-result-wide v6

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCreatedAt()Ljava/util/Date;

    move-result-object v8

    const-string p1, "getCreatedAt(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/wear/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;JJLjava/util/Date;Z)V

    return-object v10
.end method

.method private final k(Ljava/util/List;)Ljava/util/List;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-direct {p0, v1}, Lde/komoot/android/wear/TourSyncHandler;->j(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Lde/komoot/android/wear/RouteData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/ToursHashData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    const-string v1, "request.tour.diff"

    const-string v2, "TourSyncHandler"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/wear/TourSyncHandler;->a:Lde/komoot/android/services/UserSession;

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "block request :: not signed in"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    iget-object v1, v0, Lde/komoot/android/wear/TourSyncHandler;->c:Lde/komoot/android/data/tour/TourRepository;

    new-instance v13, Lde/komoot/android/data/tour/TourFilter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/data/tour/TourFilter;-><init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xa

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lde/komoot/android/data/tour/TourRepository;->f0(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/io/StorageTaskInterface;->executeOnThread()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lde/komoot/android/wear/TourSyncHandler;->e(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/collections/MapsKt;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/wear/ToursHashData;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lde/komoot/android/wear/TourSyncHandler;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/wear/ToursHashData;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lde/komoot/android/wear/TourSyncHandler;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/wear/ToursHashData;->a()Ljava/util/Map;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lde/komoot/android/wear/TourSyncHandler;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lde/komoot/android/wear/TourSyncHandler;->d:Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolSender;

    new-instance v6, Lde/komoot/android/wear/TourListDiffData;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1, v3, v4, v2}, Lde/komoot/android/wear/TourListDiffData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolSender;->f0(Lde/komoot/android/wear/TourListDiffData;)Lde/komoot/android/wear/WearMessageResponse;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/wear/TourSyncHandler;->b:Lde/komoot/android/wear/WearComActor;

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v2, p1, v4, v1}, Lde/komoot/android/wear/WearComActor;->B(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/WearMessageResponse;)Lde/komoot/android/services/touring/external/wear/SendResult;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/TourIndexData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const-string p4, "request.tours"

    const-string v0, "TourSyncHandler"

    invoke-static {v0, p4}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lde/komoot/android/wear/TourSyncHandler;->a:Lde/komoot/android/services/UserSession;

    invoke-virtual {p4}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p4

    if-nez p4, :cond_0

    const-string p1, "block request :: not signed in"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p4, Lde/komoot/android/data/tour/TourFilter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/data/tour/TourFilter;-><init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, Lde/komoot/android/wear/TourIndexData;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {p4, p3}, Lde/komoot/android/data/tour/TourFilter;->l(Ljava/util/HashSet;)V

    iget-object p3, p0, Lde/komoot/android/wear/TourSyncHandler;->c:Lde/komoot/android/data/tour/TourRepository;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p3, p4, v1, v0, v1}, Lde/komoot/android/data/tour/TourRepository;->g0(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;ILjava/lang/Object;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/io/StorageTaskInterface;->executeOnThread()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object p4, p0, Lde/komoot/android/wear/TourSyncHandler;->d:Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolSender;

    new-instance v0, Lde/komoot/android/wear/TourListData;

    invoke-direct {p0, p3}, Lde/komoot/android/wear/TourSyncHandler;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Lde/komoot/android/wear/TourListData;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, v0}, Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolSender;->h0(Lde/komoot/android/wear/TourListData;)Lde/komoot/android/wear/WearMessageResponse;

    move-result-object p3

    iget-object p4, p0, Lde/komoot/android/wear/TourSyncHandler;->b:Lde/komoot/android/wear/WearComActor;

    invoke-virtual {p4, p1, p2, p3}, Lde/komoot/android/wear/WearComActor;->B(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/WearMessageResponse;)Lde/komoot/android/services/touring/external/wear/SendResult;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string p3, "request.tour.sync"

    const-string v0, "TourSyncHandler"

    invoke-static {v0, p3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/wear/TourSyncHandler;->a:Lde/komoot/android/services/UserSession;

    invoke-virtual {p3}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p1, "block request :: not signed in"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p3, p0, Lde/komoot/android/wear/TourSyncHandler;->d:Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolSender;

    new-instance v0, Lde/komoot/android/wear/TourListHashData;

    invoke-direct {p0}, Lde/komoot/android/wear/TourSyncHandler;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/wear/TourListHashData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolSender;->g0(Lde/komoot/android/wear/TourListHashData;)Lde/komoot/android/wear/WearMessageResponse;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/wear/TourSyncHandler;->b:Lde/komoot/android/wear/WearComActor;

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/wear/WearComActor;->B(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/WearMessageResponse;)Lde/komoot/android/services/touring/external/wear/SendResult;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
