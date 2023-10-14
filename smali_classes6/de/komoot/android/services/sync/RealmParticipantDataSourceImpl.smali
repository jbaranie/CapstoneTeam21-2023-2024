.class public final Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/sync/ParticipantDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0003H\u0002J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;",
        "Lde/komoot/android/services/sync/ParticipantDataSource;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/services/realm/RealmRecentParticipant;",
        "h",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "g",
        "user",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "routeServerId",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "participant",
        "c",
        "(Ljava/lang/Long;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "Lde/komoot/android/realm/RealmProvider;",
        "Lde/komoot/android/realm/RealmProvider;",
        "realmProvider",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field private final a:Lde/komoot/android/realm/RealmProvider;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "realmProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic e(Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;Lde/komoot/android/services/realm/RealmRecentParticipant;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;->g(Lde/komoot/android/services/realm/RealmRecentParticipant;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/realm/RealmRecentParticipant;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;->h(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/realm/RealmRecentParticipant;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lde/komoot/android/services/realm/RealmRecentParticipant;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .locals 12

    new-instance v11, Lde/komoot/android/services/api/nativemodel/KmtServerImage;

    invoke-virtual {p1}, Lde/komoot/android/services/realm/RealmRecentParticipant;->p3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/realm/RealmRecentParticipant;->u3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->TEMPLATED_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->NO_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    :goto_0
    move-object v2, v0

    invoke-virtual {p1}, Lde/komoot/android/services/realm/RealmRecentParticipant;->p3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/media/ImageHashHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/services/api/nativemodel/KmtServerImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lde/komoot/android/services/api/nativemodel/KmtUser;

    invoke-virtual {p1}, Lde/komoot/android/services/realm/RealmRecentParticipant;->t3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/realm/RealmRecentParticipant;->q3()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    invoke-virtual {p1}, Lde/komoot/android/services/realm/RealmRecentParticipant;->s3()Z

    move-result v5

    move-object v0, v6

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/nativemodel/KmtUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Z)V

    invoke-static {v6}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/realm/RealmRecentParticipant;
    .locals 11

    new-instance v10, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->C1()Z

    move-result v4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->b0()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/services/realm/RealmRecentParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addRecentParticipant$2;

    invoke-direct {v2, p1, p0}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addRecentParticipant$2;-><init>(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;)V

    invoke-interface {v0, v1, v2, p2}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    const/4 v1, 0x0

    new-instance v2, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$getRecentParticipants$2;

    invoke-direct {v2, p0}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$getRecentParticipants$2;-><init>(Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/realm/RealmProvider$DefaultImpls;->d(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Long;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    const/4 v1, 0x0

    new-instance v2, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addTourParticipant$2;

    invoke-direct {v2, p1, p2}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addTourParticipant$2;-><init>(Ljava/lang/Long;Lde/komoot/android/services/api/model/TourParticipant;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lde/komoot/android/realm/RealmProvider$DefaultImpls;->d(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Long;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    const/4 v1, 0x0

    new-instance v2, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$deleteTourParticipant$2;

    invoke-direct {v2, p1, p2}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$deleteTourParticipant$2;-><init>(Ljava/lang/Long;Lde/komoot/android/services/api/model/TourParticipant;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lde/komoot/android/realm/RealmProvider$DefaultImpls;->d(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
