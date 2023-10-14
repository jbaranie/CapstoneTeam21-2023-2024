.class public final Lde/komoot/android/services/api/repository/UserHighlightServerRepository;
.super Lde/komoot/android/services/api/source/AbstractServerSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/repository/UserHighlightServerRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB/\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/services/api/repository/UserHighlightServerRepository;",
        "Lde/komoot/android/services/api/source/AbstractServerSource;",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "pUserHighlightId",
        "",
        "pPerspectiveUserId",
        "Lde/komoot/android/net/ManagedHttpCacheTask;",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "n",
        "Lde/komoot/android/data/EntityCache;",
        "c",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Ljava/util/Locale;",
        "d",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "e",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "localSource",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/api/Principal;",
        "principal",
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
.field public static final Companion:Lde/komoot/android/services/api/repository/UserHighlightServerRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lde/komoot/android/data/EntityCache;

.field private final d:Ljava/util/Locale;

.field private final e:Lde/komoot/android/services/api/LocalInformationSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/repository/UserHighlightServerRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/repository/UserHighlightServerRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;->Companion:Lde/komoot/android/services/api/repository/UserHighlightServerRepository$Companion;

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

    invoke-direct {p0, p1, p3}, Lde/komoot/android/services/api/source/AbstractServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;)V

    iput-object p2, p0, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;->c:Lde/komoot/android/data/EntityCache;

    iput-object p4, p0, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;->d:Ljava/util/Locale;

    iput-object p5, p0, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;->e:Lde/komoot/android/services/api/LocalInformationSource;

    return-void
.end method


# virtual methods
.method public final n(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;)Lde/komoot/android/net/ManagedHttpCacheTask;
    .locals 4

    const-string v0, "pUserHighlightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPerspectiveUserId is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "networkMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    const-string v3, "principal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;->e:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/services/api/UserHighlightApiService;->U(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type de.komoot.android.net.task.HttpCacheTask<de.komoot.android.services.api.nativemodel.AbstractUserHighlight>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/net/task/HttpCacheTask;

    iget-object v0, p0, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;->c:Lde/komoot/android/data/EntityCache;

    sget-object v1, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-virtual {v0, v1}, Lde/komoot/android/data/EntityCache;->b(Lde/komoot/android/data/KmtEntityType;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<de.komoot.android.services.api.nativemodel.HighlightID, java.lang.ref.WeakReference<de.komoot.android.data.EntityResult<de.komoot.android.services.api.nativemodel.AbstractUserHighlight>>>{ kotlin.collections.TypeAliasesKt.HashMap<de.komoot.android.services.api.nativemodel.HighlightID, java.lang.ref.WeakReference<de.komoot.android.data.EntityResult<de.komoot.android.services.api.nativemodel.AbstractUserHighlight>>> }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;

    invoke-direct {v2, p2, v0, v1, p1}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;-><init>(Lde/komoot/android/net/task/HttpCacheTask;Ljava/util/HashMap;Lde/komoot/android/data/KmtEntityType;Ljava/lang/Object;)V

    return-object v2
.end method
