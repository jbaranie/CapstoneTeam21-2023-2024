.class public abstract Lde/komoot/android/services/model/AbstractBasePrincipal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/Principal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/model/AbstractBasePrincipal$Companion;,
        Lde/komoot/android/services/model/AbstractBasePrincipal$UserProperty;,
        Lde/komoot/android/services/model/AbstractBasePrincipal$UserPropertyUpdateIndicator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 I2\u00020\u0001:\u0003IJKB\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0006\u0010\u0003\u001a\u00020\u0002J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\u0007J\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\rH\u0007J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0006\u0010\u0012\u001a\u00020\rJ\u0006\u0010\u0013\u001a\u00020\rJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\rH\u0007J\u001a\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0006H\u0007J\u001c\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0007J\u0010\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004J \u0010 \u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH&J \u0010\"\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH&J\"\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\rH\u0007J*\u0010&\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\rH\'J*\u0010\'\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0006H\'J*\u0010(\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\tH\'J\u000e\u0010)\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#J\u0018\u0010*\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00060+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010-R \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t040+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010-R\u0011\u00109\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u00085\u00108R\u0014\u0010=\u001a\u00020:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010>R\u0014\u0010B\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0011\u0010F\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006L"
    }
    d2 = {
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "Lde/komoot/android/services/api/Principal;",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "c",
        "",
        "pPropertyId",
        "",
        "j",
        "(I)Ljava/lang/Long;",
        "",
        "k",
        "pDefault",
        "l",
        "",
        "i",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "pUser",
        "s",
        "m",
        "t",
        "pPropVal",
        "",
        "x",
        "u",
        "w",
        "y",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "pMeasurement",
        "Landroid/content/SharedPreferences;",
        "pSharedPrefs",
        "Landroid/content/res/Resources;",
        "pResources",
        "z",
        "Lde/komoot/android/i18n/TemperatureMeasurement$System;",
        "E",
        "Landroid/content/Context;",
        "pContext",
        "A",
        "D",
        "B",
        "C",
        "F",
        "G",
        "Landroid/util/SparseArray;",
        "a",
        "Landroid/util/SparseArray;",
        "userPropertyInteger",
        "b",
        "userPropertyLong",
        "userPropertyBoolean",
        "d",
        "userPropertyString",
        "",
        "e",
        "userPropertyStringSet",
        "Lde/komoot/android/services/api/nativemodel/ProfileVisibility;",
        "()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;",
        "profileVisibility",
        "Lde/komoot/android/services/api/nativemodel/GenericUserProfile;",
        "h",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserProfile;",
        "userProfile",
        "()Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "measurementSystem",
        "f",
        "()Lde/komoot/android/i18n/TemperatureMeasurement$System;",
        "temperatureMeasurement",
        "Lde/komoot/android/i18n/SystemOfMeasurement$Time;",
        "g",
        "()Lde/komoot/android/i18n/SystemOfMeasurement$Time;",
        "timeDisplayPreference",
        "<init>",
        "()V",
        "Companion",
        "UserProperty",
        "UserPropertyUpdateIndicator",
        "data_release"
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
.field public static final Companion:Lde/komoot/android/services/model/AbstractBasePrincipal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cUSER_PROPERTY_ARROW_NAVIGATION_QUALITY_SURVEY_POPUP_SHOWN:I = 0x8d

.field public static final cUSER_PROPERTY_BIOGRAPHY:I = 0x68

.field public static final cUSER_PROPERTY_BIOGRAPHY_UPDATE:I = 0x69

.field public static final cUSER_PROPERTY_DISPLAYNAME_UPDATE:I = 0x65

.field public static final cUSER_PROPERTY_FACEBOOK_FRIENDS_RECOMMENDATION:I = 0x16

.field public static final cUSER_PROPERTY_GPS_DISABLED_WARNING:I = 0x12d

.field public static final cUSER_PROPERTY_KMT_PRODUCT_CAMPAIGN_END:I = 0x20

.field public static final cUSER_PROPERTY_KMT_PRODUCT_CAMPAIGN_ID:I = 0x1e

.field public static final cUSER_PROPERTY_KMT_PRODUCT_CAMPAIGN_JSON:I = 0x21

.field public static final cUSER_PROPERTY_KMT_PRODUCT_CAMPAIGN_START:I = 0x1f

.field public static final cUSER_PROPERTY_LAST_LOCATION_HISTORY_EVENT:I = 0x14

.field public static final cUSER_PROPERTY_LOCATION_FORCE_FUSE:I = 0x12c

.field public static final cUSER_PROPERTY_MATCHER_NAVIGATION_QUALITY_SURVEY_POPUP_SHOWN:I = 0x8c

.field public static final cUSER_PROPERTY_MEASUREMENT_UPDATE:I = 0x72

.field public static final cUSER_PROPERTY_PIONEER_STATE:I = 0x6c

.field public static final cUSER_PROPERTY_PIONEER_STATE_OVERRIDE:I = 0x6e

.field public static final cUSER_PROPERTY_PIONEER_STATE_UPDATE:I = 0x6d

.field public static final cUSER_PROPERTY_PROFILE_VISIBILITY:I = 0x5e

.field public static final cUSER_PROPERTY_PROFILE_VISIBILITY_UPDATE:I = 0x5f

.field public static final cUSER_PROPERTY_SEARCHABLE:I = 0x6a

.field public static final cUSER_PROPERTY_SEARCHABLE_UPDATE:I = 0x6b

.field public static final cUSER_PROPERTY_TEMPERATURE_UNIT_UPDATE:I = 0x71

.field public static final cUSER_PROPERTY_USER_RECOMMENDATION:I = 0x15

.field public static final cUSER_PROPERTY_WEBLINK:I = 0x66

.field public static final cUSER_PROPERTY_WEBLINK_UPDATE:I = 0x67

.field public static final cUSER_PROPERTY_WEEKLY_NEWSLETTER_UPDATE:I = 0x64


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/model/AbstractBasePrincipal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/model/AbstractBasePrincipal;->Companion:Lde/komoot/android/services/model/AbstractBasePrincipal$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;IZ)V
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "komoot"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Lde/komoot/android/services/model/AbstractBasePrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    return-void
.end method

.method public abstract B(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IJ)V
.end method

.method public abstract C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V
.end method

.method public abstract D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V
.end method

.method public abstract E(Lde/komoot/android/i18n/TemperatureMeasurement$System;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
.end method

.method public final F(Landroid/content/Context;)V
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "komoot"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->G(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    return-void
.end method

.method public G(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "pSharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResources"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final c()Lde/komoot/android/services/model/UserPrincipal;
    .locals 1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    return-object v0
.end method

.method public abstract d()Lde/komoot/android/i18n/SystemOfMeasurement$System;
.end method

.method public final e()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;
    .locals 2

    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->k(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->Companion:Lde/komoot/android/services/api/nativemodel/ProfileVisibility$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/nativemodel/ProfileVisibility$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    :goto_2
    return-object v0
.end method

.method public abstract f()Lde/komoot/android/i18n/TemperatureMeasurement$System;
.end method

.method public final g()Lde/komoot/android/i18n/SystemOfMeasurement$Time;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->d()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v0

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Metric:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Time;->H24:Lde/komoot/android/i18n/SystemOfMeasurement$Time;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Time;->AM_PM:Lde/komoot/android/i18n/SystemOfMeasurement$Time;

    :goto_0
    return-object v0
.end method

.method public abstract h()Lde/komoot/android/services/api/nativemodel/GenericUserProfile;
.end method

.method public final i(IZ)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method public final j(I)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final l(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pDefault"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final m()Z
    .locals 2

    const/16 v0, 0x6c

    const-string v1, "consumer"

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "joined"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->i(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/api/Principal$DefaultImpls;->b(Lde/komoot/android/services/api/Principal;)Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/api/Principal$DefaultImpls;->a(Lde/komoot/android/services/api/Principal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z
.end method

.method public final t()Z
    .locals 2

    const/16 v0, 0x6c

    const-string v1, "consumer"

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invited"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u(IJ)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->b:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final x(IZ)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->c:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lde/komoot/android/services/model/AbstractBasePrincipal;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public abstract z(Lde/komoot/android/i18n/SystemOfMeasurement$System;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
.end method
