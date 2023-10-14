.class public final Lde/komoot/android/data/map/MapLibreUserPropertyManager;
.super Lde/komoot/android/data/user/UserPropertyProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "Lde/komoot/android/data/user/UserPropertyProvider;",
        "Lde/komoot/android/data/user/SavedEnumUserProperty;",
        "Lde/komoot/android/mapbox/StyleType;",
        "h",
        "Lde/komoot/android/data/user/SavedEnumUserProperty;",
        "G",
        "()Lde/komoot/android/data/user/SavedEnumUserProperty;",
        "mapStyle",
        "Lde/komoot/android/mapbox/MapType;",
        "i",
        "H",
        "mapType",
        "Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "",
        "j",
        "Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "I",
        "()Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "mapVariant",
        "Lde/komoot/android/data/user/SavedBooleanUserProperty;",
        "k",
        "Lde/komoot/android/data/user/SavedBooleanUserProperty;",
        "J",
        "()Lde/komoot/android/data/user/SavedBooleanUserProperty;",
        "satelliteMapExternalDataAgreement",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Landroid/content/SharedPreferences;",
        "sharedPref",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;)V",
        "data-map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lde/komoot/android/data/user/SavedEnumUserProperty;

.field private final i:Lde/komoot/android/data/user/SavedEnumUserProperty;

.field private final j:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final k:Lde/komoot/android/data/user/SavedBooleanUserProperty;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;)V
    .locals 8

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/user/UserPropertyProvider;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;)V

    const-string v2, "user_pref_key_map_style"

    sget-object v3, Lde/komoot/android/mapbox/StyleType;->PRODUCTION:Lde/komoot/android/mapbox/StyleType;

    new-instance v4, Lde/komoot/android/mapbox/KmtMapStyleFactoryV2;

    invoke-direct {v4}, Lde/komoot/android/mapbox/KmtMapStyleFactoryV2;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/data/user/UserPropertyProvider;->q(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/lang/Enum;Lde/komoot/android/util/EnumFactoryV2;ZILjava/lang/Object;)Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->h:Lde/komoot/android/data/user/SavedEnumUserProperty;

    const-string v1, "user_pref_key_map_type"

    sget-object v2, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    new-instance v3, Lde/komoot/android/mapbox/MapTypeFactory;

    invoke-direct {v3}, Lde/komoot/android/mapbox/MapTypeFactory;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/data/user/UserPropertyProvider;->q(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/lang/Enum;Lde/komoot/android/util/EnumFactoryV2;ZILjava/lang/Object;)Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->i:Lde/komoot/android/data/user/SavedEnumUserProperty;

    const-string v1, "user_pref_key_map_variant"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->s(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;IZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->j:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "user_pref_key_satellite_map_external_data_agreement"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->k:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-void
.end method


# virtual methods
.method public final G()Lde/komoot/android/data/user/SavedEnumUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->h:Lde/komoot/android/data/user/SavedEnumUserProperty;

    return-object v0
.end method

.method public final H()Lde/komoot/android/data/user/SavedEnumUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->i:Lde/komoot/android/data/user/SavedEnumUserProperty;

    return-object v0
.end method

.method public final I()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->j:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final J()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->k:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method
