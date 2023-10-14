.class public final Lde/komoot/android/app/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "de.komoot.android"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final DEVELOP:Z = false

.field public static final FLAVOR:Ljava/lang/String; = "googleplaystoreLive"

.field public static final FLAVOR_mode:Ljava/lang/String; = "live"

.field public static final FLAVOR_store:Ljava/lang/String; = "googleplaystore"

.field public static final USE_CRASHLYTICS:Z = true

.field public static final USE_LOCALE:[Ljava/lang/String;

.field public static final VERSION_CODE:I = 0x1fb01c

.field public static final VERSION_NAME:Ljava/lang/String; = "2023.39.1"


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "en"

    const-string v1, "de"

    const-string v2, "fr"

    const-string v3, "it"

    const-string v4, "es"

    const-string v5, "nl"

    const-string v6, "pt"

    const-string v7, "pt-rBR"

    const-string v8, "pl"

    const-string v9, "ja"

    const-string v10, "jp"

    const-string v11, "ko"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/komoot/android/app/BuildConfig;->USE_LOCALE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
