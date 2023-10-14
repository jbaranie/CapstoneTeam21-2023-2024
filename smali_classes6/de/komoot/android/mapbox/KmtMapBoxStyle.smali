.class public final Lde/komoot/android/mapbox/KmtMapBoxStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J$\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004J#\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/mapbox/KmtMapBoxStyle;",
        "",
        "Lde/komoot/android/mapbox/StyleType;",
        "a",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "userPropertyProvider",
        "g",
        "Lde/komoot/android/mapbox/MapType;",
        "forceMapType",
        "",
        "d",
        "pSystem",
        "f",
        "c",
        "",
        "h",
        "b",
        "mapType",
        "i",
        "(Lde/komoot/android/mapbox/MapType;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "styleType",
        "j",
        "(Lde/komoot/android/mapbox/StyleType;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "MAX_TILE_ZOOM",
        "D",
        "DEFAULT_TOUR_ZOOM",
        "Lde/komoot/android/mapbox/StyleType;",
        "selectedMapStyle",
        "<init>",
        "()V",
        "data-map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final DEFAULT_TOUR_ZOOM:D = 12.0

.field public static final INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_TILE_ZOOM:D = 14.0

.field private static a:Lde/komoot/android/mapbox/StyleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/mapbox/KmtMapBoxStyle;

    invoke-direct {v0}, Lde/komoot/android/mapbox/KmtMapBoxStyle;-><init>()V

    sput-object v0, Lde/komoot/android/mapbox/KmtMapBoxStyle;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lde/komoot/android/mapbox/StyleType;
    .locals 1

    sget-object v0, Lde/komoot/android/mapbox/StyleType;->PRODUCTION:Lde/komoot/android/mapbox/StyleType;

    return-object v0
.end method

.method public static final d(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;
    .locals 2

    const-string v0, "userPropertyProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/KmtMapBoxStyle;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxStyle;

    invoke-virtual {v0, p0}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->c(Lde/komoot/android/data/map/MapLibreUserPropertyManager;)Lde/komoot/android/mapbox/StyleType;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->f(Lde/komoot/android/mapbox/StyleType;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->d(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lde/komoot/android/mapbox/StyleType;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lde/komoot/android/mapbox/StyleType;->e()Lde/komoot/android/mapbox/KmtMapConfiguration;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->b(Lde/komoot/android/data/map/MapLibreUserPropertyManager;)Lde/komoot/android/mapbox/MapType;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p3}, Lde/komoot/android/mapbox/KmtMapConfiguration;->a(Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lde/komoot/android/data/map/MapLibreUserPropertyManager;)Lde/komoot/android/mapbox/StyleType;
    .locals 1

    invoke-virtual {p1}, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->G()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/user/BaseUserProperty;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->G()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->a()Lde/komoot/android/mapbox/StyleType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/data/user/SavedEnumUserProperty;->y(Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lde/komoot/android/mapbox/StyleType;

    sput-object p1, Lde/komoot/android/mapbox/KmtMapBoxStyle;->a:Lde/komoot/android/mapbox/StyleType;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->a()Lde/komoot/android/mapbox/StyleType;

    move-result-object p1

    sput-object p1, Lde/komoot/android/mapbox/KmtMapBoxStyle;->a:Lde/komoot/android/mapbox/StyleType;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Lde/komoot/android/data/map/MapLibreUserPropertyManager;)Lde/komoot/android/mapbox/MapType;
    .locals 2

    const-string v0, "userPropertyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->H()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->d(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/mapbox/MapType;

    return-object p1
.end method

.method public final c(Lde/komoot/android/data/map/MapLibreUserPropertyManager;)Lde/komoot/android/mapbox/StyleType;
    .locals 1

    const-string v0, "userPropertyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/KmtMapBoxStyle;->a:Lde/komoot/android/mapbox/StyleType;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->g(Lde/komoot/android/data/map/MapLibreUserPropertyManager;)Lde/komoot/android/mapbox/StyleType;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lde/komoot/android/mapbox/KmtMapBoxStyle;->a:Lde/komoot/android/mapbox/StyleType;

    return-void
.end method

.method public final i(Lde/komoot/android/mapbox/MapType;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->H()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/data/user/SavedEnumUserProperty;->z(Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Lde/komoot/android/mapbox/StyleType;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sput-object p1, Lde/komoot/android/mapbox/KmtMapBoxStyle;->a:Lde/komoot/android/mapbox/StyleType;

    invoke-virtual {p2}, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->G()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/data/user/SavedEnumUserProperty;->z(Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
