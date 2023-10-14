.class public final Lde/komoot/android/services/KmtUrlResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00087\u00108J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J4\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J2\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\"\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0002J\"\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0002J\"\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0002J*\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0004H\u0002J*\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0004H\u0002JK\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010 \u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0004H\u0002J\"\u0010!\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0002J\"\u0010\"\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0002J\"\u0010#\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0002J\"\u0010$\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0002J\"\u0010%\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J*\u0010(\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004H\u0002J\"\u0010)\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0002J$\u0010*\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J-\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-JQ\u0010/\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J*\u00106\u001a\u0002052\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lde/komoot/android/services/KmtUrlResolver;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "",
        "pUrl",
        "pSourceType",
        "Landroid/content/Intent;",
        "m",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "pRouteOrigin",
        "Lde/komoot/android/ui/tour/RouteCreationSource;",
        "pRouteDataSource",
        "d",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "",
        "pIsCollection",
        "i",
        "e",
        "f",
        "g",
        "context",
        "url",
        "routeOrigin",
        "sourceType",
        "n",
        "r",
        "userPrincipal",
        "fireEvent",
        "s",
        "(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "u",
        "l",
        "o",
        "k",
        "p",
        "c",
        "pSubSetting",
        "q",
        "j",
        "h",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "v",
        "(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "routeDataSource",
        "w",
        "(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userPrincipalId",
        "Landroid/net/Uri;",
        "targetUri",
        "referrer",
        "",
        "y",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lde/komoot/android/services/KmtUrlResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/KmtUrlResolver;

    invoke-direct {v0}, Lde/komoot/android/services/KmtUrlResolver;-><init>()V

    sput-object v0, Lde/komoot/android/services/KmtUrlResolver;->INSTANCE:Lde/komoot/android/services/KmtUrlResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/KmtUrlResolver;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lde/komoot/android/services/KmtUrlResolver;->s(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/services/KmtUrlResolver;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/KmtUrlResolver;->v(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "url is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lde/komoot/android/ui/login/AuthCodeLoginActivity;->Companion:Lde/komoot/android/ui/login/AuthCodeLoginActivity$Companion;

    sget-object v1, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v1, p2}, Lde/komoot/android/services/KmtUrlSchema;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/login/AuthCodeLoginActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;)Landroid/content/Intent;
    .locals 7

    const-string v0, "url is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lde/komoot/android/services/KmtUrlSchema;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "url is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v0, p2}, Lde/komoot/android/services/KmtUrlSchema;->S(Ljava/lang/String;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "payload"

    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    sget-object p3, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-virtual {p3, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Collection:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    invoke-virtual {p2, p1, v1, p3, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;->c(Landroid/content/Context;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "url is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v0, p2}, Lde/komoot/android/services/KmtUrlSchema;->T(Ljava/lang/String;)Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Highlights:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    invoke-virtual {v0, p1, v1, p3, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;->c(Landroid/content/Context;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "url is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    sget-object v2, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v2, p2}, Lde/komoot/android/services/KmtUrlSchema;->U(Ljava/lang/String;)Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->a()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p3, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;->c(Landroid/content/Context;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p1, "url is empty string"

    invoke-static {p2, p1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    sget-object p3, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {p3, p2}, Lde/komoot/android/util/IntentHelper;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method private final i(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9

    const-string v0, "url is empty string"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->Q(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->W(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4, v5, p4}, Lde/komoot/android/eventtracking/KmtEventTracking;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {p3}, Lde/komoot/android/services/KmtUrlSchema;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    invoke-virtual {p2, p1, v4, v5, p4}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->b(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p2, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    invoke-virtual {p2, p1, v4, v5, p4}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v2, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;->c(Landroid/content/Context;JLde/komoot/android/location/KmtLocation;ZLjava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p3, "url is empty string"

    invoke-static {p2, p3}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p3, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    sget-object v0, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v0, p2}, Lde/komoot/android/util/IntentHelper;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p1, "url is empty string"

    invoke-static {p2, p1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method private final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string p3, "url is empty string"

    invoke-static {p2, p3}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "?redirect"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, p3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "redirect"

    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "get(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity;->Companion:Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity$Companion;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity$Companion;->b(Landroid/content/Context;JLde/komoot/android/services/api/model/Sport;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity;->Companion:Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p3, "url is empty string"

    invoke-static {p2, p3}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lde/komoot/android/services/KmtUrlSchema;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lde/komoot/android/ui/region/RegionDetailActivityV2;->Companion:Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;

    const-string v0, "notification"

    invoke-virtual {p3, p1, p2, v0}, Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final n(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)Landroid/content/Intent;
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "url is empty string"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/KmtUrlSchema;->k0(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/KmtUrlSchema;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v8, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fc0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v17}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p3, "url is empty string"

    invoke-static {p2, p3}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p2, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->Companion:Lde/komoot/android/ui/live/safety/SafetyContactsActivity$Companion;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$Companion;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p3, "url is empty string"

    invoke-static {p2, p3}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p2, Lde/komoot/android/ui/settings/SettingsActivity;->Companion:Lde/komoot/android/ui/settings/SettingsActivity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/settings/SettingsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p3, "url is empty string"

    invoke-static {p2, p3}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p2, Lde/komoot/android/ui/settings/SettingsActivity;->Companion:Lde/komoot/android/ui/settings/SettingsActivity$Companion;

    invoke-virtual {p2, p1, p4}, Lde/komoot/android/ui/settings/SettingsActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final r(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    const-string v0, "url is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v0, p2}, Lde/komoot/android/services/KmtUrlSchema;->k0(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "parse(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/services/KmtUrlSchema;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v5, Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;->NONE:Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final s(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    instance-of v4, v3, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;

    iget v5, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;

    invoke-direct {v4, v0, v3}, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;-><init>(Lde/komoot/android/services/KmtUrlResolver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->h:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->b:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v4, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object/from16 v19, v2

    move-object v7, v4

    move-object v12, v5

    move-object v11, v6

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string v3, "url is empty string"

    invoke-static {v2, v3}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "parse(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lde/komoot/android/services/KmtUrlSchema;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iput-object v1, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->a:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->b:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->c:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->d:Ljava/lang/Object;

    iput-object v3, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->e:Ljava/lang/Object;

    iput v7, v4, Lde/komoot/android/services/KmtUrlResolver$createTourOpenIntentUntypedLink$1;->h:I

    move-object/from16 v7, p2

    invoke-direct {v0, v1, v7, v2, v4}, Lde/komoot/android/services/KmtUrlResolver;->v(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v7, v1

    move-object v11, v6

    move-object v12, v8

    move-object/from16 v19, v9

    move-object v9, v3

    move-object v3, v2

    :goto_1
    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v3, :cond_4

    const/4 v1, 0x0

    return-object v1

    :cond_4
    instance-of v1, v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v1, :cond_5

    sget-object v6, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xf80

    const/16 v21, 0x0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    invoke-static/range {v6 .. v21}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v6, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v10, Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;->NONE:Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method private final t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "url is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lde/komoot/android/services/KmtUrlSchema;->X(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p2, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    new-instance v2, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    new-instance v3, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-direct {v3, v0, v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    const-string v0, "deeplink"

    invoke-virtual {p2, p1, v2, v0, p3}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "url is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lde/komoot/android/services/KmtUrlSchema;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final v(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lde/komoot/android/services/KmtUrlResolver$loadGenericTour$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/komoot/android/services/KmtUrlResolver$loadGenericTour$1;

    iget v1, v0, Lde/komoot/android/services/KmtUrlResolver$loadGenericTour$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/KmtUrlResolver$loadGenericTour$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/KmtUrlResolver$loadGenericTour$1;

    invoke-direct {v0, p0, p4}, Lde/komoot/android/services/KmtUrlResolver$loadGenericTour$1;-><init>(Lde/komoot/android/services/KmtUrlResolver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/komoot/android/services/KmtUrlResolver$loadGenericTour$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/KmtUrlResolver$loadGenericTour$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p4, "url is empty string"

    invoke-static {p3, p4}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type de.komoot.android.KomootApplication"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/KomootApplication;

    new-instance p4, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v5

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->O0()Lde/komoot/android/data/EntityCache;

    move-result-object v6

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v8

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->Z0()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v9

    move-object v4, p4

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/api/source/TourServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    sget-object p1, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {p1, p3}, Lde/komoot/android/services/KmtUrlSchema;->k0(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v2, "parse(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lde/komoot/android/services/KmtUrlSchema;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput v3, v0, Lde/komoot/android/services/KmtUrlResolver$loadGenericTour$1;->c:I

    invoke-virtual {p4, p2, p1, v0}, Lde/komoot/android/services/api/source/TourServerSource;->C(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lde/komoot/android/net/HttpResponse;

    const/4 v1, 0x5

    const-string v2, "KmtUrlResolver"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {p4}, Lde/komoot/android/net/HttpResponse;->p()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public static synthetic x(Lde/komoot/android/services/KmtUrlResolver;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lde/komoot/android/services/KmtUrlResolver;->w(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lde/komoot/android/services/KmtUrlResolver;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/services/KmtUrlResolver;->y(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    move-object v8, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    const-string v0, "url is empty string"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lde/komoot/android/services/KmtUrlSchema;->INSTANCE:Lde/komoot/android/services/KmtUrlSchema;

    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p3}, Lde/komoot/android/services/KmtUrlSchema;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/KmtUrlResolver;->s(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p3}, Lde/komoot/android/services/KmtUrlSchema;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, p3, p4, p5}, Lde/komoot/android/services/KmtUrlResolver;->r(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/KmtUrlResolver;->s(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/KmtUrlResolver;->s(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, p3, p4, p5}, Lde/komoot/android/services/KmtUrlResolver;->n(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p3}, Lde/komoot/android/services/KmtUrlSchema;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, p1, p3, p5}, Lde/komoot/android/services/KmtUrlResolver;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    sget-object v0, Lde/komoot/android/ui/region/WorldPackDetailActivity;->Companion:Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;

    const-string v2, "cp_landingpage"

    invoke-virtual {v0, p1, v2, v6}, Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    const-string v2, "live_tracking"

    invoke-virtual {v0, p1, v2}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v6, v2}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->d(Landroid/content/Context;ZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/KmtUrlResolver;->d(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0, p1, p3, p5}, Lde/komoot/android/services/KmtUrlResolver;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {p0, p1, p3, p5}, Lde/komoot/android/services/KmtUrlResolver;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {p3}, Lde/komoot/android/services/KmtUrlSchema;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/KmtUrlResolver;->i(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {p3}, Lde/komoot/android/services/KmtUrlSchema;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/KmtUrlResolver;->i(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {p3}, Lde/komoot/android/services/KmtUrlSchema;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-direct {p0, p1, p3, p5}, Lde/komoot/android/services/KmtUrlResolver;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {p3}, Lde/komoot/android/services/KmtUrlSchema;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-direct {p0, p1, p3, p5}, Lde/komoot/android/services/KmtUrlResolver;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {p3}, Lde/komoot/android/services/KmtUrlSchema;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0, p1, p3, p5}, Lde/komoot/android/services/KmtUrlResolver;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {p3}, Lde/komoot/android/services/KmtUrlSchema;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-direct {p0, p1, p3, p5}, Lde/komoot/android/services/KmtUrlResolver;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-direct {p0, p1, p3, p5}, Lde/komoot/android/services/KmtUrlResolver;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-direct {p0, p1, p3, p5}, Lde/komoot/android/services/KmtUrlResolver;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-direct {p0, p1, p3, p5}, Lde/komoot/android/services/KmtUrlResolver;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->K(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_0

    :cond_17
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-direct {p0, p1, p3, p5}, Lde/komoot/android/services/KmtUrlResolver;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual {v0, p3}, Lde/komoot/android/services/KmtUrlSchema;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0, p1, p3}, Lde/komoot/android/services/KmtUrlResolver;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v0, p3}, Lde/komoot/android/util/IntentHelper;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-direct {p0, p1, p3, p5}, Lde/komoot/android/services/KmtUrlResolver;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-virtual {v0, p3}, Lde/komoot/android/util/IntentHelper;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0, p1, p3, p5}, Lde/komoot/android/services/KmtUrlResolver;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :cond_1b
    return-object v6

    :cond_1c
    :goto_0
    const-string v0, "goTo.notifications"

    invoke-direct {p0, p1, p3, p5, v0}, Lde/komoot/android/services/KmtUrlResolver;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrincipalId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "utm_medium"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "utm_source"

    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v3, "utm_campaign"

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-object v1, v0

    move-object v2, v1

    :catch_2
    :goto_0
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v4, v3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move-object p4, v0

    :goto_4
    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "getApplicationContext(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, p1, p2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    const-string p2, "campaign_attribution"

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    if-eqz v1, :cond_4

    const-string p2, "medium"

    invoke-interface {p1, p2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_4
    if-eqz p4, :cond_5

    const-string p2, "source"

    invoke-interface {p1, p2, p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_5
    if-eqz v2, :cond_6

    const-string p2, "campaign"

    invoke-interface {p1, p2, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_6
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "landing_page_url"

    invoke-interface {p1, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method
