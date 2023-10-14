.class public final Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/source/OSMPoiSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B/\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "pOsmPoiId",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "i",
        "",
        "pList",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;",
        "d",
        "Lde/komoot/android/net/NetworkMaster;",
        "a",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/data/EntityCache;",
        "b",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/api/Principal;",
        "c",
        "Lde/komoot/android/services/api/Principal;",
        "principal",
        "Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "e",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "localSource",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/net/NetworkMaster;

.field private final b:Lde/komoot/android/data/EntityCache;

.field private final c:Lde/komoot/android/services/api/Principal;

.field private final d:Ljava/util/Locale;

.field private final e:Lde/komoot/android/services/api/LocalInformationSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->Companion:Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->b:Lde/komoot/android/data/EntityCache;

    iput-object p3, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->c:Lde/komoot/android/services/api/Principal;

    iput-object p4, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->d:Ljava/util/Locale;

    iput-object p5, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->e:Lde/komoot/android/services/api/LocalInformationSource;

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 6

    const-string v0, "pList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->s(Ljava/util/Collection;)Ljava/util/Collection;

    new-instance v0, Lde/komoot/android/services/api/OsmPoiApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/OsmPoiApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/OsmPoiApiService;->w(Ljava/util/List;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<de.komoot.android.services.api.model.PaginatedResource<de.komoot.android.services.api.nativemodel.BaseGenericOsmPoi>>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance v0, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    new-instance v1, Lde/komoot/android/services/api/IndexPager;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public i(Lde/komoot/android/services/api/nativemodel/OSMPoiID;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 4

    const-string v0, "pOsmPoiId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/OsmPoiApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/OsmPoiApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->e:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/services/api/OsmPoiApiService;->u(Lde/komoot/android/services/api/nativemodel/OSMPoiID;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.net.task.HttpCacheTask<de.komoot.android.services.api.nativemodel.GenericOsmPoi>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/net/task/HttpCacheTask;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->b:Lde/komoot/android/data/EntityCache;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->OsmPoi:Lde/komoot/android/data/KmtEntityType;

    invoke-virtual {v1, v2}, Lde/komoot/android/data/EntityCache;->b(Lde/komoot/android/data/KmtEntityType;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.util.HashMap<de.komoot.android.services.api.nativemodel.OSMPoiID, java.lang.ref.WeakReference<de.komoot.android.data.EntityResult<de.komoot.android.services.api.nativemodel.GenericOsmPoi>>>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;

    invoke-direct {v3, v0, v1, v2, p1}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;-><init>(Lde/komoot/android/net/task/HttpCacheTask;Ljava/util/HashMap;Lde/komoot/android/data/KmtEntityType;Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/net/task/GenericObjectLoadTask;

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lde/komoot/android/net/task/GenericObjectLoadTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method
