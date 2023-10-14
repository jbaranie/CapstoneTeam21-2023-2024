.class public final Lde/komoot/android/data/ParticipantRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/ParticipantRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/ParticipantRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010%\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00108\u001a\u000205\u0012\u0008\u0008\u0003\u0010<\u001a\u000209\u00a2\u0006\u0004\u0008=\u0010>J1\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0010\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lde/komoot/android/data/ParticipantRepositoryImpl;",
        "Lde/komoot/android/data/ParticipantRepository;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "principal",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "tourParticipant",
        "Lde/komoot/android/data/RepoResult;",
        "",
        "o",
        "(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "user",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "genericUser",
        "d",
        "(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tour",
        "",
        "email",
        "c",
        "(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "participant",
        "f",
        "(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourId",
        "Lde/komoot/android/data/RepoResultV2;",
        "e",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/sync/ParticipantDataSource;",
        "Lde/komoot/android/services/sync/ParticipantDataSource;",
        "participantDataSource",
        "Lde/komoot/android/services/api/ParticipantApiService;",
        "Lde/komoot/android/services/api/ParticipantApiService;",
        "participantApiService",
        "Lde/komoot/android/services/sync/RouteDataSource;",
        "Lde/komoot/android/services/sync/RouteDataSource;",
        "routeDataSource",
        "Lde/komoot/android/services/api/source/TourServerSource;",
        "Lde/komoot/android/services/api/source/TourServerSource;",
        "tourServerSource",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "tourTrackerDb",
        "Lde/komoot/android/recording/IUploadManager;",
        "g",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "h",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/sync/ParticipantDataSource;Lde/komoot/android/services/api/ParticipantApiService;Lde/komoot/android/services/sync/RouteDataSource;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/recording/IUploadManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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

.field public static final Companion:Lde/komoot/android/data/ParticipantRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/services/sync/ParticipantDataSource;

.field private final c:Lde/komoot/android/services/api/ParticipantApiService;

.field private final d:Lde/komoot/android/services/sync/RouteDataSource;

.field private final e:Lde/komoot/android/services/api/source/TourServerSource;

.field private final f:Lde/komoot/android/recording/ITourTrackerDB;

.field private final g:Lde/komoot/android/recording/IUploadManager;

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/ParticipantRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/ParticipantRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/ParticipantRepositoryImpl;->Companion:Lde/komoot/android/data/ParticipantRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/data/ParticipantRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/sync/ParticipantDataSource;Lde/komoot/android/services/api/ParticipantApiService;Lde/komoot/android/services/sync/RouteDataSource;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/recording/IUploadManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantApiService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourServerSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourTrackerDb"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->b:Lde/komoot/android/services/sync/ParticipantDataSource;

    iput-object p3, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->c:Lde/komoot/android/services/api/ParticipantApiService;

    iput-object p4, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->d:Lde/komoot/android/services/sync/RouteDataSource;

    iput-object p5, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->e:Lde/komoot/android/services/api/source/TourServerSource;

    iput-object p6, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->f:Lde/komoot/android/recording/ITourTrackerDB;

    iput-object p7, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->g:Lde/komoot/android/recording/IUploadManager;

    iput-object p8, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic g(Lde/komoot/android/data/ParticipantRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/data/ParticipantRepositoryImpl;->o(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/services/api/ParticipantApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->c:Lde/komoot/android/services/api/ParticipantApiService;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/services/sync/ParticipantDataSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->b:Lde/komoot/android/services/sync/ParticipantDataSource;

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/services/sync/RouteDataSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->d:Lde/komoot/android/services/sync/RouteDataSource;

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/services/api/source/TourServerSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->e:Lde/komoot/android/services/api/source/TourServerSource;

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/recording/ITourTrackerDB;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->f:Lde/komoot/android/recording/ITourTrackerDB;

    return-object p0
.end method

.method public static final synthetic n(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/recording/IUploadManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->g:Lde/komoot/android/recording/IUploadManager;

    return-object p0
.end method

.method private final o(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;-><init>(Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/ParticipantRepositoryImpl;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lde/komoot/android/data/RepoResultKt;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/ParticipantRepositoryImpl$addRecentParticipant$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/ParticipantRepositoryImpl$addRecentParticipant$2;-><init>(Lde/komoot/android/data/ParticipantRepositoryImpl;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lde/komoot/android/data/RepoResultKt;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/ParticipantRepositoryImpl$getRecentParticipants$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/ParticipantRepositoryImpl$getRecentParticipants$2;-><init>(Lde/komoot/android/data/ParticipantRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lde/komoot/android/data/RepoResultKt;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/ParticipantRepositoryImpl;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteUserToTour$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteUserToTour$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/ParticipantRepositoryImpl;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/data/ParticipantRepositoryImpl$getTourInviteLink$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/ParticipantRepositoryImpl$getTourInviteLink$1;

    iget v1, v0, Lde/komoot/android/data/ParticipantRepositoryImpl$getTourInviteLink$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/ParticipantRepositoryImpl$getTourInviteLink$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/ParticipantRepositoryImpl$getTourInviteLink$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/ParticipantRepositoryImpl$getTourInviteLink$1;-><init>(Lde/komoot/android/data/ParticipantRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lde/komoot/android/data/ParticipantRepositoryImpl$getTourInviteLink$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lde/komoot/android/data/ParticipantRepositoryImpl$getTourInviteLink$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->c:Lde/komoot/android/services/api/ParticipantApiService;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/ParticipantApiService;->D(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v2, v4, Lde/komoot/android/data/ParticipantRepositoryImpl$getTourInviteLink$1;->c:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->d(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lde/komoot/android/net/HttpResponse;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p1, v0}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

.method public f(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lde/komoot/android/data/ParticipantRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/ParticipantRepositoryImpl;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, p4}, Lde/komoot/android/data/RepoResultKt;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
