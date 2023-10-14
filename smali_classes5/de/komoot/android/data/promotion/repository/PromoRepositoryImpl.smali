.class public final Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/promotion/repository/PromoRepository;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B;\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010100\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u00083\u00104J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0012\u0010\'R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0014\u0010/\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;",
        "Lde/komoot/android/data/promotion/repository/PromoRepository;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/services/api/nativemodel/DateRange;",
        "range",
        "",
        "Lde/komoot/android/data/promotion/model/PromoAlert;",
        "h",
        "Lde/komoot/android/data/promotion/repository/PromoConfigLoad;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "userName",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/data/promotion/model/PromoConfig;",
        "k",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/retrofit/PromoApiService;",
        "a",
        "Lde/komoot/android/services/api/retrofit/PromoApiService;",
        "promoApiService",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "jsonModelSerializerFactory",
        "Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;",
        "c",
        "Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;",
        "hasWelcomeOffer",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "d",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "e",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_config",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "f",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "config",
        "",
        "g",
        "manualReload",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/services/api/Principal;",
        "principalFlow",
        "<init>",
        "(Lde/komoot/android/services/api/retrofit/PromoApiService;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
        "data-promotion_release"
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
.field public static final Companion:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/retrofit/PromoApiService;

.field private final b:Lde/komoot/android/services/api/JsonModelSerializerFactory;

.field private final c:Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final f:Lkotlinx/coroutines/flow/StateFlow;

.field private final g:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->Companion:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/retrofit/PromoApiService;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    const-string v0, "promoApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonModelSerializerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasWelcomeOffer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->a:Lde/komoot/android/services/api/retrofit/PromoApiService;

    .line 3
    iput-object p2, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->b:Lde/komoot/android/services/api/JsonModelSerializerFactory;

    .line 4
    iput-object p4, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->c:Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;

    .line 5
    iput-object p5, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->f:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    new-instance p4, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$flow$1;

    invoke-direct {p4, p1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$flow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1;

    invoke-direct {v3, p2, p0, p1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/retrofit/PromoApiService;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;-><init>(Lde/komoot/android/services/api/retrofit/PromoApiService;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;Lde/komoot/android/services/api/nativemodel/DateRange;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->h(Lde/komoot/android/services/api/nativemodel/DateRange;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;)Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->c:Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;)Lde/komoot/android/services/api/JsonModelSerializerFactory;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->b:Lde/komoot/android/services/api/JsonModelSerializerFactory;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;)Lde/komoot/android/services/api/retrofit/PromoApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->a:Lde/komoot/android/services/api/retrofit/PromoApiService;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final h(Lde/komoot/android/services/api/nativemodel/DateRange;)Ljava/util/List;
    .locals 10

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/DateRange;->c()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/DateRange;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const-string v3, "fake_android_welcome_alert_banner_start"

    const-string v4, "fake_android_welcome_alert_banner_reminder"

    sget-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->app_startup:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->j(Lde/komoot/android/services/api/model/promotion/PromoActionType;Z)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lde/komoot/android/data/promotion/model/PromoAlertNativeBannerBody;

    invoke-direct {v6}, Lde/komoot/android/data/promotion/model/PromoAlertNativeBannerBody;-><init>()V

    move-object v0, v7

    move-object v1, v8

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->i(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/komoot/android/data/promotion/model/PromoAlertBody;)[Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v0

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    const-string v3, "fake_android_welcome_alert_dot_start"

    const-string v4, "fake_android_welcome_alert_dot_reminder"

    sget-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->nav_bar:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->j(Lde/komoot/android/services/api/model/promotion/PromoActionType;Z)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lde/komoot/android/data/promotion/model/PromoAlertDotBody;

    invoke-direct {v6}, Lde/komoot/android/data/promotion/model/PromoAlertDotBody;-><init>()V

    move-object v0, v7

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->i(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/komoot/android/data/promotion/model/PromoAlertBody;)[Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object p1

    invoke-virtual {v9, p1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    move-result p1

    new-array p1, p1, [Lde/komoot/android/data/promotion/model/PromoAlert;

    invoke-virtual {v9, p1}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final i(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/komoot/android/data/promotion/model/PromoAlertBody;)[Lde/komoot/android/data/promotion/model/PromoAlert;
    .locals 24

    const/4 v0, 0x2

    new-array v0, v0, [Lde/komoot/android/data/promotion/model/PromoAlert;

    new-instance v12, Lde/komoot/android/data/promotion/model/PromoAlert;

    const-string v3, "fake_android_welcome"

    const-string v4, "fake_android_welcome_offer"

    move-object/from16 v15, p6

    instance-of v13, v15, Lde/komoot/android/data/promotion/model/PromoAlertNativeBannerBody;

    if-eqz v13, :cond_0

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->native_banner:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->dot:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    :goto_0
    move-object v5, v1

    sget-object v18, Lde/komoot/android/services/api/model/promotion/PromoProductType;->world_pack:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    const/4 v7, 0x0

    move-object v1, v12

    move-object/from16 v2, p3

    move-object/from16 v6, v18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/data/promotion/model/PromoAlert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoAlertType;Lde/komoot/android/services/api/model/promotion/PromoProductType;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lde/komoot/android/data/promotion/model/PromoAlertBody;)V

    const/4 v1, 0x0

    aput-object v12, v0, v1

    new-instance v1, Lde/komoot/android/data/promotion/model/PromoAlert;

    const-string v2, "fake_android_welcome"

    const-string v16, "fake_android_welcome_offer"

    if-eqz v13, :cond_1

    sget-object v3, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->native_banner:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    goto :goto_1

    :cond_1
    sget-object v3, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->dot:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    :goto_1
    move-object/from16 v17, v3

    const/16 v19, 0x0

    move-object v13, v1

    move-object/from16 v14, p4

    move-object v15, v2

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v13 .. v23}, Lde/komoot/android/data/promotion/model/PromoAlert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoAlertType;Lde/komoot/android/services/api/model/promotion/PromoProductType;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lde/komoot/android/data/promotion/model/PromoAlertBody;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static final j(Lde/komoot/android/services/api/model/promotion/PromoActionType;Z)Ljava/util/List;
    .locals 11

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoTrigger;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoTriggerType;->on_top:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    new-instance v10, Lde/komoot/android/data/promotion/model/PromoLimit;

    const-wide/16 v3, 0x1

    sget-object v5, Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;->campaign:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/data/promotion/model/PromoLimit;-><init>(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, p0, v1, v10, p1}, Lde/komoot/android/data/promotion/model/PromoTrigger;-><init>(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/data/promotion/model/PromoLimit;Z)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$reload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$reload$1;

    iget v1, v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$reload$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$reload$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$reload$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$reload$1;-><init>(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$reload$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$reload$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$reload$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object p0, v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$reload$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$reload$1;->d:I

    const-wide/16 v2, 0xa

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;-><init>(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
