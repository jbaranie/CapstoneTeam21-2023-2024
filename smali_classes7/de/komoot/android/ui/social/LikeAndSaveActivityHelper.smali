.class public final Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$Companion;,
        Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002$%B!\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\tR\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "",
        "Lde/komoot/android/services/api/model/Likeable;",
        "likeable",
        "Lde/komoot/android/services/api/model/LikeState;",
        "d",
        "",
        "c",
        "f",
        "",
        "e",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "shareToken",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/io/KmtVoid;",
        "h",
        "pKmtActivity",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "pFeedItem",
        "pLikeState",
        "",
        "g",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "a",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "activityApiService",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "b",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "inspirationApiService",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;",
        "listener",
        "<init>",
        "(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;)V",
        "Companion",
        "LikeAndSaveStateChangeListener",
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

.field public static final Companion:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIKES_PAGE_SIZE:I = 0x32

.field public static final LIKES_PAGE_START:I

.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:Lde/komoot/android/services/api/ActivityApiService;

.field private final b:Lde/komoot/android/services/api/InspirationApiService;

.field private final c:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->Companion:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->$stable:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;)V
    .locals 1

    const-string v0, "activityApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspirationApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->a:Lde/komoot/android/services/api/ActivityApiService;

    iput-object p2, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->b:Lde/komoot/android/services/api/InspirationApiService;

    iput-object p3, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->c:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b(Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;)Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->c:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;

    return-object p0
.end method

.method private final c(Lde/komoot/android/services/api/model/Likeable;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/model/Likeable;->activityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/model/Likeable;->itemId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final d(Lde/komoot/android/services/api/model/Likeable;)Lde/komoot/android/services/api/model/LikeState;
    .locals 6

    sget-object v0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->d:Ljava/util/Map;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->c(Lde/komoot/android/services/api/model/Likeable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/LikeState;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/LikeState;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/model/Likeable;->likeState()Lde/komoot/android/services/api/model/LikeState;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/LikeState;->d()J

    move-result-wide v1

    :cond_1
    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/model/Likeable;->likeState()Lde/komoot/android/services/api/model/LikeState;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final e(Lde/komoot/android/services/api/model/Likeable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->d(Lde/komoot/android/services/api/model/Likeable;)Lde/komoot/android/services/api/model/LikeState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/LikeState;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lde/komoot/android/services/api/model/Likeable;)Lde/komoot/android/services/api/model/LikeState;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->d(Lde/komoot/android/services/api/model/Likeable;)Lde/komoot/android/services/api/model/LikeState;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/AbstractFeedV7;Z)V
    .locals 2

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFeedItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->b:Lde/komoot/android/services/api/InspirationApiService;

    iget-object v1, p2, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lde/komoot/android/services/api/InspirationApiService;->C0(Ljava/lang/String;Z)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p3

    invoke-interface {p1, p3}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$setSaved$callback$1;

    invoke-direct {v0, p1, p2, p0}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$setSaved$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;)V

    invoke-interface {p3, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance p3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {p3, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "AbstractFeedItem"

    invoke-static {p2, p1, p3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :goto_0
    return-void
.end method

.method public final h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Likeable;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 6

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->e(Lde/komoot/android/services/api/model/Likeable;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {p2}, Lde/komoot/android/services/api/model/Likeable;->likeState()Lde/komoot/android/services/api/model/LikeState;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/model/LikeState;->g(Z)V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->c(Lde/komoot/android/services/api/model/Likeable;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->d:Ljava/util/Map;

    new-instance v5, Lde/komoot/android/services/api/model/LikeState;

    invoke-direct {v5, v2}, Lde/komoot/android/services/api/model/LikeState;-><init>(Lde/komoot/android/services/api/model/LikeState;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lde/komoot/android/services/api/model/Likeable;->activityId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->a:Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {v3, v2, v1, p3}, Lde/komoot/android/services/api/ActivityApiService;->x(Ljava/lang/String;ZLjava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p3

    iget-object v1, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->a:Lde/komoot/android/services/api/ActivityApiService;

    const/4 v3, 0x0

    const/16 v4, 0x32

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/services/api/ActivityApiService;->A(Ljava/lang/String;II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    new-instance v1, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;

    invoke-direct {v1, p1, p2, p0, v0}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Likeable;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;Z)V

    invoke-interface {p3, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-object p3
.end method
