.class public final Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/sync/RecordedTourDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019B\u001b\u0008\u0007\u0012\u0006\u00103\u001a\u000201\u0012\u0008\u0008\u0003\u00106\u001a\u000204\u00a2\u0006\u0004\u00087\u00108J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J1\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e2\u0006\u0010\u001c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ;\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$0\u000e2\u0006\u0010!\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u000e2\u0006\u0010!\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J1\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0\u000e2\u0006\u0010!\u001a\u00020 2\u0008\u0010,\u001a\u0004\u0018\u00010)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;",
        "Lde/komoot/android/services/sync/RecordedTourDataSource;",
        "Lio/realm/Realm;",
        "pRealm",
        "Lde/komoot/android/services/sync/model/RealmTour;",
        "realmTour",
        "",
        "k",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourServerId",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "newName",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Lde/komoot/android/data/RealmSourceResult;",
        "",
        "e",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "newTourSport",
        "c",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newVisibility",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "currentUser",
        "d",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serverId",
        "Lde/komoot/android/io/KmtVoid;",
        "g",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/tour/TourFilter;",
        "tourFilter",
        "",
        "excludeIDs",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "f",
        "(Lde/komoot/android/data/tour/TourFilter;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "(Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "limit",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "b",
        "(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/realm/RealmProvider;",
        "Lde/komoot/android/realm/RealmProvider;",
        "realmProvider",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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

.field public static final Companion:Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/realm/RealmProvider;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->Companion:Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "realmProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/services/sync/model/RealmTour;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->l(Lde/komoot/android/services/sync/model/RealmTour;Lio/realm/Realm;)V

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmTour;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->k(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmTour;)V

    return-void
.end method

.method public static final synthetic j(Ljava/util/Set;Lde/komoot/android/services/sync/model/RealmTour;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->m(Ljava/util/Set;Lde/komoot/android/services/sync/model/RealmTour;)Z

    move-result p0

    return p0
.end method

.method private final k(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmTour;)V
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/g;

    invoke-direct {v0, p2}, Lde/komoot/android/services/sync/g;-><init>(Lde/komoot/android/services/sync/model/RealmTour;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/services/sync/model/RealmTour;Lio/realm/Realm;)V
    .locals 0

    const-string p1, "$realmTour"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->p3()V

    return-void
.end method

.method private static final m(Ljava/util/Set;Lde/komoot/android/services/sync/model/RealmTour;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->I3()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourCount$2;

    invoke-direct {v2, p1}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourCount$2;-><init>(Lde/komoot/android/data/tour/TourFilter;)V

    invoke-interface {v0, v1, v2, p2}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2;

    invoke-direct {v2, p1, p0, p2}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2;-><init>(Lde/komoot/android/data/tour/TourFilter;Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;Ljava/lang/Integer;)V

    invoke-interface {v0, v1, v2, p3}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2;

    invoke-direct {v2, p1, p2, p3}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-interface {v0, v1, v2, p4}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeVisibility$2;

    invoke-direct {v2, p1, p2, p3}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeVisibility$2;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-interface {v0, v1, v2, p4}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeName$2;

    invoke-direct {v2, p1, p2, p3}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeName$2;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-interface {v0, v1, v2, p4}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lde/komoot/android/data/tour/TourFilter;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourActivitySummary$2;

    invoke-direct {v2, p1, p2}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourActivitySummary$2;-><init>(Lde/komoot/android/data/tour/TourFilter;Ljava/util/Set;)V

    invoke-interface {v0, v1, v2, p3}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    const/4 v1, 0x0

    new-instance v2, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$deleteTour$2;

    invoke-direct {v2, p1}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$deleteTour$2;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/realm/RealmProvider$DefaultImpls;->d(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
