.class public final Lde/komoot/android/i18n/CountryToDefaultMapPositionMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/i18n/CountryToDefaultMapPositionMapping;",
        "",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/mapbox/ILatLng;",
        "a",
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

.field public static final INSTANCE:Lde/komoot/android/i18n/CountryToDefaultMapPositionMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/i18n/CountryToDefaultMapPositionMapping;

    invoke-direct {v0}, Lde/komoot/android/i18n/CountryToDefaultMapPositionMapping;-><init>()V

    sput-object v0, Lde/komoot/android/i18n/CountryToDefaultMapPositionMapping;->INSTANCE:Lde/komoot/android/i18n/CountryToDefaultMapPositionMapping;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lde/komoot/android/mapbox/ILatLng;
    .locals 12

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DE"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-wide v2, 0x402499999999999aL    # 10.3

    const-wide v4, 0x404919999999999aL    # 50.2

    if-eqz v0, :cond_0

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_0
    const-string v0, "AT"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x404799999999999aL    # 47.2

    const-wide v2, 0x402c99999999999aL    # 14.3

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_1
    const-string v0, "CH"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-wide v6, 0x4047333333333333L    # 46.4

    if-eqz v0, :cond_2

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4020333333333333L    # 8.1

    invoke-direct {p1, v6, v7, v0, v1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_2
    const-string v0, "PL"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4049c00000000000L    # 51.5

    const-wide/high16 v2, 0x4033000000000000L    # 19.0

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_3
    const-string v0, "DK"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-wide v8, 0x402299999999999aL    # 9.3

    if-eqz v0, :cond_4

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x404c0ccccccccccdL    # 56.1

    invoke-direct {p1, v0, v1, v8, v9}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_4
    const-string v0, "NL"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    const-wide v2, 0x4014666666666666L    # 5.1

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_5
    const-string v0, "BE"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4049266666666666L    # 50.3

    const-wide v2, 0x4011333333333333L    # 4.3

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_6
    const-string v0, "LU"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-wide v10, 0x4048b33333333333L    # 49.4

    if-eqz v0, :cond_7

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-direct {p1, v10, v11, v0, v1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_7
    const-string v0, "LI"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4047800000000000L    # 47.0

    invoke-direct {p1, v0, v1, v8, v9}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_8
    const-string v0, "CZ"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x402e666666666666L    # 15.2

    invoke-direct {p1, v10, v11, v0, v1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_9
    const-string v0, "IT"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4045333333333333L    # 42.4

    const-wide v2, 0x402899999999999aL    # 12.3

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_a
    const-string v0, "FR"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-wide v8, 0x4008cccccccccccdL    # 3.1

    if-eqz v0, :cond_b

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {p1, v6, v7, v8, v9}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_b
    const-string v0, "ES"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x40440ccccccccccdL    # 40.1

    invoke-direct {p1, v0, v1, v8, v9}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_c
    const-string v0, "PT"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4043b33333333333L    # 39.4

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_d
    const-string v0, "GB"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x404a800000000000L    # 53.0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_e
    const-string v0, "IE"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x404a8ccccccccccdL    # 53.1

    const-wide v2, 0x401d99999999999aL    # 7.4

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_f
    const-string v0, "US"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4043aff72f76e610L    # 39.374731

    const-wide v2, -0x3fa7f0f52fc2656bL    # -96.235035

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_10
    const-string v0, "CA"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x404b490ebaade658L    # 54.570762

    const-wide v2, -0x3fa7907179bfdf7fL    # -97.743074

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_11
    const-string v0, "MX"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4037a294467381d8L    # 23.635075

    const-wide v2, -0x3fa66bbaa9b499d0L    # -102.316732

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_12
    const-string v0, "BS"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x403886831ad2135eL    # 24.525438

    const-wide v2, -0x3fac8475bc44bf4dL    # -77.930314

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_13
    const-string v0, "CU"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4035e63d70a3d70aL    # 21.899375

    const-wide v2, -0x3fac563892ee84adL    # -78.652797

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_14
    const-string v0, "GT"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x402ee9c58255b036L    # 15.456585

    const-wide v2, -0x3fa98080346dc5d6L    # -89.992175

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_15
    const-string v0, "BZ"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x40311d7ebaf10236L    # 17.115215

    const-wide v2, -0x3fa9e131ceaf251cL    # -88.481335

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_16
    const-string v0, "HN"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x402d5e27bf61aa3fL    # 14.683897

    const-wide v2, -0x3faa384024b33db0L    # -87.121085

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_17
    const-string v0, "SV"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x402b33ade225fa66L    # 13.600936

    const-wide v2, -0x3fa9cdcd5f99c38bL    # -88.78434

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_18
    const-string v0, "KY"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4033484c165907d9L    # 19.282411

    const-wide v2, -0x3fabaf262456f75eL    # -81.263297

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_19
    const-string v0, "NI"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x40293f56eac86057L    # 12.62371

    const-wide v2, -0x3faac84e2b063e08L    # -84.870229

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_1a
    const-string v0, "CR"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4023b1a77e5eaab0L    # 9.846981

    const-wide v2, -0x3fab08d7774aba38L    # -83.861849

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_1b
    const-string v0, "PA"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4020eb58afc47e4aL    # 8.459661

    const-wide v2, -0x3fabcc1e4b44a1f1L    # -80.810651

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_1c
    const-string v0, "JM"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x403215d27c393682L    # 18.085243

    const-wide v2, -0x3facad1522a6f3f5L    # -77.295585

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_1d
    const-string v0, "HT"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4032f4e27e0ef998L    # 18.956581

    const-wide v2, -0x3fadf2e931876189L    # -72.204517

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_1e
    const-string v0, "DO"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4032dcaa9717df1aL    # 18.861978

    const-wide v2, -0x3fae76a0c6b484d7L    # -70.146437

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_1f
    const-string v0, "PR"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x4032333300de4c51L    # 18.199997

    const-wide v2, -0x3faf62303c07ee0bL    # -66.465806

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_20
    const-string v0, "VG"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x40326aedcc20d563L    # 18.417691

    const-wide v2, -0x3fafd74c942d490eL    # -64.635951

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_21
    const-string v0, "VI"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x40325697e132b55fL    # 18.338255

    const-wide v2, -0x3fafc73c68661ae7L    # -64.886938

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_22
    const-string v0, "AI"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    const-wide v0, 0x403236631f8a0903L    # 18.21245

    const-wide v2, -0x3fb079b63d3e4ef0L    # -63.049126

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_23
    const-string v0, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_24

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {p1, v7, v8, v7, v8}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_24
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {p1, v7, v8, v7, v8}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object p1

    :cond_25
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_26

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {p1, v7, v8, v7, v8}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    goto :goto_0

    :cond_26
    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    :goto_0
    return-object p1
.end method
