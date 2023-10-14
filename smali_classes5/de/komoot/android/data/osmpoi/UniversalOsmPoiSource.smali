.class public final Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/source/OSMPoiSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "pOsmPoiId",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "i",
        "",
        "pList",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "d",
        "a",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "mServerSource",
        "Lde/komoot/android/net/NetworkMaster;",
        "pNetworkMaster",
        "Lde/komoot/android/data/EntityCache;",
        "pEntityCache",
        "Lde/komoot/android/services/api/Principal;",
        "pPrincipal",
        "Ljava/util/Locale;",
        "pLocale",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "pLocalSource",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V",
        "Lde/komoot/android/KomootApplication;",
        "pApp",
        "(Lde/komoot/android/KomootApplication;)V",
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
.field private final a:Lde/komoot/android/data/source/OSMPoiSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/KomootApplication;)V
    .locals 7

    const-string v0, "pApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->O0()Lde/komoot/android/data/EntityCache;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->Z0()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V
    .locals 7

    const-string v0, "pNetworkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pEntityCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPrincipal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocalSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    iput-object v0, p0, Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;->a:Lde/komoot/android/data/source/OSMPoiSource;

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 1

    const-string v0, "pList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->s(Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;->a:Lde/komoot/android/data/source/OSMPoiSource;

    invoke-interface {v0, p1}, Lde/komoot/android/data/source/OSMPoiSource;->d(Ljava/util/List;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.data.task.PaginatedListLoadTask<de.komoot.android.services.api.nativemodel.GenericOsmPoi>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(Lde/komoot/android/services/api/nativemodel/OSMPoiID;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 1

    const-string v0, "pOsmPoiId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;->a:Lde/komoot/android/data/source/OSMPoiSource;

    invoke-interface {v0, p1}, Lde/komoot/android/data/source/OSMPoiSource;->i(Lde/komoot/android/services/api/nativemodel/OSMPoiID;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.data.ObjectLoadTask<de.komoot.android.services.api.nativemodel.GenericOsmPoi>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
